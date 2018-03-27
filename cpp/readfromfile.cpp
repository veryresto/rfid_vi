#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>
using namespace std;

/*
FM0 decode
*/

int main(){
	int bit[120];
	int y, z, x;
	
	ifstream infile;
	infile.open("rn16_bits.txt");
	
	y = 0;
	while(infile >> x ){
		printf("%d,", x);
		bit[y] = x;
		y++;
	}
	infile.close();
	printf("\n");
	
	for(z = 0; z < y; z++){
		printf("%d.", bit[z]);
	}
	
	printf("\n%d", y);
}
