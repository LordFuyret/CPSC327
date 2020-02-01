myexe: myfunc.h main.cpp myfunc.cpp
	g++ -o myexe main.cpp myfunc.cpp
clean:
	rm myexe
