CC    = g++
CFLAGS= -o
DEPS  = ./src/main.cpp ./src/lib.cpp
OUT   = ./main
# remove this line for debug
.SILENT:

.PHONY: help
help:
	printf 'yup\n'

# main.o: $(DEPS)
#    $(CC) -c main.cpp

main: $(DEPS)
	$(CC) $(CFLAGS) $(OUT) $^ 

clean: 
	printf "Cleaning work directory [ $(OUT) ]\n"
	rm -f $(OUT)