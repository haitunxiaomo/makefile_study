main:main.o app.o
	g++ main.o app.o -o main
main.o:main.cpp
	g++ -c main.cpp -o main.o
app.o:app.cpp
	g++ -c app.cpp -o app.o
clean:
	rm -rf *.o main
