#include <iostream>
#include <zmq.hpp>
#include <unistd.h>
#include "buffer.pb.h"

int main(int argc, char* argv[]){
    GOOGLE_PROTOBUF_VERIFY_VERSION;

    zmq::context_t context(1);
    zmq::socket_t subscriber(context, ZMQ_SUB);
    subscriber.connect("tcp://localhost:5555");

    subscriber.setsockopt(ZMQ_SUBSCRIBE, "", 0);


    while(1){
        zmq::message_t message(1000);
        subscriber.recv(message);

        buffer::Status mess;
        mess.ParseFromArray(message.data(), message.size());
        if(mess.terminate()){
            subscriber.disconnect("tcp://localhost:5555");
            std::cout << "Terminated" << std::endl;
            return 0;
        } else {
            std::cout << mess.userin() << std::endl;
        }
        sleep(1);
    }

}