#!/bin/bash

function hello {
	echo "hello world 1"
	hello3
}
function hello2 {
	echo "hello world 2"
	hello
}
function hello3 {
	echo "hello wolrd 3"
}

#calling funtion hello2 as written below will go to funtion hello2 and execute it also inside that we are already called function hello then it will go to function hello and execute italso inside that we already mention function hello3 it will go there and execute function hello3

hello2 
