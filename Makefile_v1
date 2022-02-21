all:
	rm -rf  *~;
	rm -rf my_divi_rel-0.1.0.tar.gz;
	cp ../my_divi_rel/_build/prod/rel/my_divi_rel/my_divi_rel-0.1.0.tar.gz .
start:
	rm -rf *.tar.gz;
	rm -rf divi;
	tar -zxvf my_divi_rel-0.1.2.tar.gz --directory divi;
	rm -rf my_divi_rel-0.1.2.tar.gz;
	./divi/bin/my_divi_rel console
