#include <stdio.h>
#include <stdlib.h>
#include <iostream>

/*
FM0 decode
*/

int main(){
	//int bit[40] = {1,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,0,1,1,1,1};
	int bits[27] = {1,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,1,1};
	//int rn[17] = {};
	//std::vector<int*> rn;
	
	int i, j;
	int thr = 3;
	int len, len1, len2, cont,  stop1, stop2;
	char f;
	int m = sizeof(bits)/sizeof(int);
	
	printf("size of bits: %d\n", m);
	
	for (i = 0; i < m; i++){
		printf("\nI-%d", i);
		cont = 1;
		len = 1; len1 = 1; len2 = 1;
		f = 'n';
		
		stop1 = 0; stop2 = 0;
		
		for (j = 0; j < thr+1; j++){
			if(stop1 == 0){
				// check continous bit sequence
				if(bits[i+j]==bits[i+j+1]){
					len1++;
				} else {
					stop1++;
				}
			}else if(stop2 == 0){
				// check continous bit sequence
				if(bits[i+j]==bits[i+j+1]){
					len2++;
				} else {
					stop2++;
				}
			}

			
		}
		if(len1 >= thr){ // len1 3..
			i = i + len1 - 1;
			f = 'S';
		} else {
			f = 'E';
			if(len2>=3){
				len2 = thr - 1;
			} 
			i = i + len1 + len2 - 1;
		}
		printf(". len1-%d len2-%d %c", len1, len2, f);
	}
	printf("\n");
	//if(bits[i+j]==bits[i+j+1]){
		//len++;
	//}else{
	
	//}
}
