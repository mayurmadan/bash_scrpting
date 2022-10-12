#!/bin/bash
function one {
	global_var=1
}

echo "no vale will print global var n/a"
echo $global_var

one #after this variable define in function is treat global var
echo $global_var



