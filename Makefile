all:
	echo | ./COMPILER.exe

tests:
	cd Core/tests && echo | ../../COMPILER.exe
	cd Compiler/tests && echo | ../../COMPILER.exe
	cd GUI/tests && echo | ../../COMPILER.exe

clean:
	rm -f admc.exe
	rm -f Core/tests/*.exe
	rm -f Compiler/tests/*.exe
	rm -f GUI/tests/*.exe
