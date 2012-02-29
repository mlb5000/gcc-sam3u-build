
libs += at91lib_board at91lib_peripherals at91lib_utility

at91lib_board_path := $(TOP)/at91lib/boards/$(BOARD)
at91lib_board_objs := board_cstartup_gnu.o \
                      board_lowlevel.o \
                      board_memories.o \
                      exceptions.o

at91lib_peripherals_path := $(AT91LIB)/peripherals
at91lib_peripherals_objs := pio/pio.o \
                            dbgu/dbgu.o \
                            usart/usart.o

at91lib_utility_path := $(AT91LIB)
at91lib_utility_objs := utility/trace.o utility/stdio.o
