# Compiler
CC = g++

# Flags
CFLAGS = -g -Wall

# Target
TARGET = src/melee

# Destination
DESTINATION = /bin/

# Name
NAME = melee
all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp

install:
	/bin/cp $(TARGET) $(DESTINATION)

uninstall:
	$(RM) $(DESTINATION)/$(NAME)

clean:
	$(RM) $(TARGET)
