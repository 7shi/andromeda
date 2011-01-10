all:
	echo | ./COMPILER.exe

tests:
	cd Tests && echo | ../COMPILER.exe

clean:
	rm -f admc.exe
	rm -f Tests/*.exe
