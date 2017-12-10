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

cbc-1.0:
	curl -O http://i.loveruby.net/archive/cbc/cbc-1.0.tar.gz
	tar xzf cbc-1.0.tar.gz
	rm -rf cbc-1.0.tar.gz
