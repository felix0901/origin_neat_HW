default: clean compile sim

compile:
	source /tools/synopsys/vcs/i201403/cshrc.vcs; \
	mkdir sim; \
	cd sim; \
    vcs +v2k -debug_all -f ../filelist; \
	cd ..

sim:
	pwd; \
	cd sim; \
	./simv

clean:
	rm -rf sim
