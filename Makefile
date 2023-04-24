market : manager.o product.o market.c
	gcc manager.o product.o market.c -o market

manager.o: manager.c
	gcc -c manager.c -o manager.o

product.o: product.c
	gcc -c product.c -o product.o

clean:
	rm *.o market


