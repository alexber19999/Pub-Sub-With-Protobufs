g++ -c Publisher.cpp buffer.pb.cc
g++ -c Subscriber.cpp buffer.pb.cc

g++ -o Pub Publisher.o buffer.pb.o -lzmq -lprotobuf
g++ -o Sub Subscriber.o buffer.pb.o -lzmq -lprotobuf


gnome-terminal -- ./Pub

gnome-terminal -- ./Sub
gnome-terminal -- ./Sub
