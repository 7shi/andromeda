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
	rm -f Core/tests/*.exe
	rm -f Compiler/tests/*.exe
	rm -f GUI/tests/*.exe
	rm -f Zip/tests/*.exe
	rm -f ConsoleBox/tests/*.exe
	rm -f Binary/tests/*.exe
