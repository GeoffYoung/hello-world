TRAVIS_HOME=$HOME

c:
	gcc hello_world.c -o hello_world_c
	./hello_world_c
	
coffee:
	coffee hello_world.coffee
  
cpp:
	g++ hello_world.cpp -o hello_world_cpp
	./hello_world_cpp
	
elixir:
	elixir hello_world.ex
	
fortran:
	gfortran hello_world.f -o hello_world_fortran
	./hello_world_fortran
	
go:
	go run hello_world.go

java:
	javac HelloWorld.java
	java HelloWorld

julia:
	julia HelloWorld.jl
	
kotlin:
	kotlinc HelloWorld.kt -include-runtime -d HelloWorld.jar && java -jar HelloWorld.jar
	
lisp:
	clisp hello_world.lisp

nim:
	nim compile --run hello_world.nim
	
node:
	node hello_world.js
	
pascal:
	 fpc hello_world.pas
	 ./hello_world

php:
	php hello_world.php
	
python:
	python hello_world_2.py
	
python3:
	python hello_world.py
	
rust:
	 rustc hello_world.rs
	  ./hello_world
	  
scala:
	scalac HelloWorld.scala
	scala HelloWorld

install-coffee:
	npm install -g coffeescript
	
install-fortran:
	sudo apt-get install gfortran
	
install-julia:
	sudo add-apt-repository ppa:staticfloat/juliareleases -y
	sudo apt-get update
	sudo apt-get install julia -y
	julia -E 'Pkg.update()'
	
install-kotlin:
	sdk install kotlin
	
install-lisp:
	sudo apt-get install clisp
	
install-nim:
	wget http://http.us.debian.org/debian/pool/main/n/nim/nim_0.16.0-1_amd64.deb
	wget http://http.us.debian.org/debian/pool/main/o/openssl1.0/libssl1.0.2_1.0.2l-2_amd64.deb
	sudo dpkg -i *_amd64.deb
	
install-pascal:
	sudo apt-get install fp-compiler
	
install-rust:
	sudo apt-get install curl
	curl -sSf https://static.rust-lang.org/rustup.sh | sh
	
install-scala:
	sudo apt-get install scala
