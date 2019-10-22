PROGRAM_NAME    =  "codes"

compile_main:
	rustc $(PROGRAM_NAME)

clean:
	rm -rf $(PROGRAM_NAME)

