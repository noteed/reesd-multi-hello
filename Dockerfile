FROM ubuntu:14.04
ADD reesd-hello-1 /reesd-hello-1
ADD reesd-hello-2 /reesd-hello-2
CMD cat /reesd-hello-1/a.txt /reesd-hello-2/b.txt
