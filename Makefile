GXX = gcc;
CFLAGS = -o;
TARGETS = Controller/controller.c;
DEST = Controller/controller;

default:
	$(GXX) $(CFLAGS)  $(TARGETS) $(DEST)
run:
	$(DEST)


clean:
	rm $(DEST)
