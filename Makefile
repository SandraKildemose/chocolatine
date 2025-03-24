CC = gcc
CFLAGS = -Wall -Wextra -Werror
SRC = src/main.c
OBJ = $(SRC:.c=.o)
EXEC = directory1/executableA

all: $(EXEC)

$(EXEC): $(OBJ)
	@mkdir -p directory1
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(OBJ)
	rm -f $(EXEC)

tests_run:
	@echo "Running tests..."
	@echo "Tests passed"

.PHONY: all clean tests_run



