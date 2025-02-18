CC     = gcc
CFLAGS = -pedantic -Wall -Wextra -march=native -O3 -Wno-unused-parameter
TARGET = bin/nginx_cache_keyfinder

all:
	$(CC) $(CFLAGS) -o $(TARGET) ./src/nginx_cache_keyfinder.c

install:
	install -D $(TARGET) $(PREFIX)/usr/local/bin/$(TARGET)
