compile:
	@make V=0 -C c_src -j 8

clean:
	@make -C c_src clean
