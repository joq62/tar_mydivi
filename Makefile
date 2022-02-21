all:
	rm -rf  *~;
	rm -rf my_divi_rel-0.1.0.tar.gz;
	cp ../my_divi_rel/_build/prod/rel/my_divi_rel/my_divi_rel-0.1.0.tar.gz .
start:
	rm -rf *.tar.gz;
	rm -rf divi;
	git clone --depth 1 --branch 0.1.0 https://github.com/joq62/tar_mydivi.git .;
	tar -zxvf my_divi_rel-0.1.0.tar.gz --directory divi;
	rm -rf my_divi_rel-0.1.0.tar.gz;
	./divi/bin/my_divi_rel console
