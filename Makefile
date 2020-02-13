docker: true
	docker build .
true: true.c
	gcc -nostartfiles -static -o $@ $<
