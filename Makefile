# Compiler
CC = g++

# Flags
CFLAGS = -g -Wall

# Target
TARGET = src/melee_client

# Destination
DESTINATION = /bin/

# Name
NAME = melee_client
all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp -l SDL2

install:
	/bin/cp $(TARGET) $(DESTINATION)

uninstall:
	$(RM) $(DESTINATION)/$(NAME)

clean:
	$(RM) $(TARGET)