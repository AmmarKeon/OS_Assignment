all: exercise_1/exercise1 exercise_5/outFile exercise_6/program

# Exercise 1
exercise_1/exercise1: exercise_1/exercise1.c
	gcc exercise_1/exercise1.c -o exercise_1/exercise1

# Exercise 5
exercise_5/outFile: exercise_5/file1.c exercise_5/file2.c
	gcc exercise_5/file1.c exercise_5/file2.c -o exercise_5/outFile

# Exercise 6
exercise_6/program: exercise_6/program.c
	gcc exercise_6/program.c -o exercise_6/program
