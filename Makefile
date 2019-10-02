TARGET=myapp

SRC=main.c

all: ${TARGET}

${TARGET}: ${SRC}
	$(CC) -o $@ ${SRC}

clean:
	rm -rf ${TARGET}
