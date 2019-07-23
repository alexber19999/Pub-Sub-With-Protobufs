//
// Created by alexber1999 on 7/23/19.
//

#include <iostream>
#include <zmq.hpp>
#include "buffer.pb.h"
#include <unistd.h>

int main(int argc, char* argv[]){
    GOOGLE_PROTOBUF_VERIFY_VERSION;

    zmq::context_t context(1);
    zmq::socket_t publisher(context, ZMQ_PUB);
    publisher.bind("tcp://*:5555");
    buffer::Status message;


    std::cout << "Enter messages you want to send to the subscribers\n" << std::endl;
    std::cout << "When you are done, enter q to quit\n\n" << std::endl;
    std::string userIn;
    std::string contents;
    bool quit = false;
    while(!quit){
        userIn = "";
        std::cin >> userIn;
        if(userIn == "q") {
            quit = true;
            std::cout << "Sending terminate... " << std::endl;
            message.set_terminate(true);

            message.SerializeToString(&contents);
            int size = contents.length();
            zmq::message_t* mess = new zmq::message_t(size);
            memcpy(mess -> data(), contents.c_str(), size);
            publisher.send(*mess);

        } else {
            message.set_userin(userIn);

            message.SerializeToString(&contents);
            int size = contents.length();
            zmq::message_t* mess = new zmq::message_t(size);
            memcpy(mess -> data(), contents.c_str(), size);
            publisher.send(*mess);

            sleep(1);
        }


    }

}
