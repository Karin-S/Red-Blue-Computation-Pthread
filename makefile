red_blue_Pthreads: red_blue_Pthreads.c
	gcc --std=c99 -o $@ $^ -lpthread

clean:
	rm red_blue_Pthreads