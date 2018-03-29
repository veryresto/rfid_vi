#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>
using namespace std;

/*
FM0 decode
*/

int main(){
	int rnsize = 23;
	int rn[rnsize];
	int bit[120];
	int y, z, x;
	
	int i, j;
	int thr = 3;
	int rnx = 0;
	int len, len1, len2, stop1, stop2;
	char f;
	
	
	ifstream infile;
	infile.open("rn16_bits.txt");
	
	y = 0;
	while(infile >> x ){
		bit[y] = x;
		y++; // how many bits stored on file
	}
	infile.close();
	printf("\n");
	
	for(z = 0; z < y; z++){
		printf("%d.", bit[z]);
	}
		
	printf("\nsize of bits: %d\n", y);
	
	// loop based on the amount of bits stored on file
	for (i = 0; i < y; i++){
		printf("\nI-%d", i);
		len = 1; len1 = 1; len2 = 1;
		f = 'n';
		stop1 = 0; stop2 = 0;
		
		// loop based on threshold
		for (j = 0; j < thr+1; j++){
			if(stop1 == 0){
				// check continous bit sequence
				if(bit[i+j]==bit[i+j+1]){
					len1++;
				} else {
					stop1++;
				}
			}else if(stop2 == 0){
				// check continous bit sequence
				if(i == 27){
					//printf("%d - %d", )
				}
				if(bit[i+j]==bit[i+j+1]){
					len2++;
				} else {
					stop2++;
				}
			}

			
		}
		if(len1 >= thr){ // len1 3.. SYMBOL1
			i = i + len1 - 1;
			f = 'S';
			rn[rnx] = 1;
		} else { // SYMBOL0
			f = 'E';
			rn[rnx] = 0;
			if(len2>=3){
				len2 = thr - 1;
			} 
			i = i + len1 + len2 - 1;
		}
		rnx++;
		printf(". len1-%d len2-%d %c", len1, len2, f);
		if(rnx >= rnsize){
			break;
		}
	}
	
	/* Just printing RN16 bits in more readable way
	*/
	printf("\nrnx-%d\n", rnx);
	for(i = 0; i < rnx; i++){
		printf("%d", rn[i]);
		if(i <= 5 ){
			if(i == 5)
			printf(" ");
		} else if((i-1)%4 == 0){
			printf(" ");
		}
	}
	printf("\n");
}
