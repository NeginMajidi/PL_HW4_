# whiless function
current_dir := ${CURDIR}

default: whiless

whiless: HW4.py
	echo 'python3 $(current_dir)/HW4.py' > whiless
	chmod u+x whiless

clean:
	rm -f whiless

install: whiless