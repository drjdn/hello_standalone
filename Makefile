SOURCE = hello.ini

all: run

run:
	niminst csource $(SOURCE) -d:release

clean:
	/bin/rm -fr build mapping.txt  nimcache
