cmake_minimum_required(VERSION 3.9)
project(PSU_2017_malloc)

set(CMAKE_CXX_STANDARD 14)

add_executable(PSU_2017_malloc src src/calcul.c src/chain_function.c
        src/free.c src/malloc.c src/mem_allocation.c src/realloc.c)