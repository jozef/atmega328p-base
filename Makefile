all: README

clean:
	rm -f README README.bak

README: README.pod
	pod2readme $< $@ && rm -f $@.bak
