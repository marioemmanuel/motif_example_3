motif_example_3:	motif_example_3.o
			cc -L/usr/local/lib -O -o motif_example_3 motif_example_3.o -lXm -lXt -lX11

motif_example_3.o:	motif_example_3.c
			cc -I/usr/local/include -c motif_example_3.c
