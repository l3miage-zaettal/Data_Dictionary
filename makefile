CC = gcc
OBJS = table.o testTable.o
EXEC = testTable
OBJ0 = projet_0.o
EXEC0 = projet_0
OBJ1 = projet1.o
EXEC1 = projet1
all: $(EXEC) $(EXEC0) $(EXEC1)
$(EXEC): $(OBJS)
		$(CC) $(OBJS) -o $(EXEC)
$(EXEC0): $(OBJ0)
		$(CC) $(OBJ0) -o $(EXEC0)
$(EXEC1): $(OBJ1)
		$(CC) $(OBJ1) -o $(EXEC1)
clean :
		@echo "On efface les fichiers objets" 
		rm $(OBJS) $(OBJ0) $(OBJ1)