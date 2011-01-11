all:
	echo | ./COMPILER.exe

install: all
	sleep 1
	cp admc.exe COMPILER.exe

tests:
	cd Core/tests && echo | ../../COMPILER.exe
	cd Compiler/tests && echo | ../../COMPILER.exe
	cd GUI/tests && echo | ../../COMPILER.exe
	cd Zip/tests && echo | ../../COMPILER.exe
	cd ConsoleBox/tests && echo | ../../COMPILER.exe
	cd Binary/tests && echo | ../../COMPILER.exe

clean:
	rm -f admc.exe
	cd Core/tests && rm -f *.exe
	cd Compiler/tests && rm -f *.exe
	cd GUI/tests && rm -f *.exe
	cd Zip/tests && rm -f *.exe
	cd ConsoleBox/tests && rm -f *.exe
	cd Binary/tests && rm -f *.exe *.dll
