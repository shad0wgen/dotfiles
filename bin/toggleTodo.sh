#!/bin/bash
/bin/ps xa | grep "[/]home/danne/TODO" > /dev/null 2>&1 && "/usr/bin/pkill" -f /home/danne/TODO"" || "/usr/local/bin/st" -c todo /bin/nano /home/danne/TODO""
