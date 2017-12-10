hello:

build: hello

manual-build: compile assemble link

compile:
	gcc -S hello.c

assemble:
	as -o hello.o hello.s # Objectファイルが生成される

link:
	gcc -o hello hello.o # 実行可能ファイル（ELF や Mach-Oが生成される

preprocess:
	gcc -E hello.c
