#!/binbash

ip -o -4 a | awk {'printf ("%-6s \t%-s \n", $2, $4)'} | grep -v 127.0.0.1
