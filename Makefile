all:
	./COMPILER.exe

clean:
	rm -f admc.exe
	cd Tests && rm -f *.exe output.diff && rm -rf output

test:
	cd Tests && ./test.sh
