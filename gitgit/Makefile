CFLAGS = -wall
OBJS = func1.o myapp.o
TARGET = myapp 


$(TARGET); $(OBJS)
    $(CC) -o $(TARGET) $(OBJS)

%.o: %.c
    $(CC) -c $(CFLAGS) $< $@

clean:
	rm -f $(TARGET) $(OBJS)

