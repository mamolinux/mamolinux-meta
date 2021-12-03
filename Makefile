all: runupdate

runupdate:
	@bash update
	
clean:
	rm -f *-amd64
	