cmake_minimum_required(VERSION 2.8)

project(testProto)

include_directories(/usr/include)

link_directories(/usr/lib/x86_64-linux-gnu)

add_executable(testProto parse.cpp test.pb.h test.pb.cc)

target_link_libraries(testProto -lprotobuf -lprotoc)


