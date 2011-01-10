all:
	echo | ./COMPILER.exe

tests:
	cd Core/tests && echo | ../../COMPILER.exe

clean:
	rm -f admc.exe
	rm -f Core/tests/*.exe
