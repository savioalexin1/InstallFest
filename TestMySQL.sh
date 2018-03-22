#!/bin/bash
UP=$(pgrep mysqld | wc -l);
echo $UP
if [ "$UP" -ge 1 ];
then
        echo "MySQL is running.";
        exit 0;
else
        echo "MySQL is not running";
        exit 1;
fi
