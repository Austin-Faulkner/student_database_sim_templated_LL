student_data: Driver.o
	g++ Driver.o -o student_data

Driver.o: Driver.cpp Templated_LL.h StudentData.h
	g++ -Wall -ansi -pedantic -std=c++11 -c Driver.cpp

cleanall:
	@rm student_data *.o
