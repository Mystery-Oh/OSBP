CC = gcc

CFLAGS = -Wall -pthread

TARGET = os.hw2.2023078084.HeeseungOh

SRC = os.hw2.2023078084.HeeseungOh.c

$(TARGET): $(SRC)
        $(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
    rm -f $(TARGET)
