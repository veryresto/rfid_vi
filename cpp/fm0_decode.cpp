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
	
	int i, j, diff = 0;
	int thr = 3;
	int len, len1, len2, cont, note, pos1, pos2, stop1, stop2;
	char f;
	int m = sizeof(bits)/sizeof(int);
	
	printf("size of bits: %d\n", m);
	
	for (i = 0; i < m; i++){
		printf("\nI-%d", i);
		cont = 1;
		len = 1; len1 = 1; len2 = 1;
		f = 'n';
		note = 0; pos1 = 0; pos2 = 0;
		stop1 = 0; stop2 = 0;
		diff = 0;
		for (j = 0; j < thr+1; j++){
			if(stop1 == 0){
				// check continous bit sequence
				if(bits[i+j]==bits[i+j+1]){
					len1++;
					pos1++;
				} else {
					stop1++;
				}
			}else if(stop2 == 0){
				// check continous bit sequence
				if(bits[i+j]==bits[i+j+1]){
					len2++;
					pos2++;
				} else {
					stop2++;
					note = j;
				}
			}

			
		}
		if(len1 >= thr){
			i = i + pos1;
			f = 'S';
		} else if(len2<3){
			i = i + len1 + pos2;
			f = 'E';
		} else {
			i = i + len1 + 1;
			f = 'E';
		}
		printf(". len1-%d len2-%d note-%d pos1-%d pos2-%d %c", len1, len2, note, pos1, pos2, f);
	}
	printf("\n");
	//if(bits[i+j]==bits[i+j+1]){
		//len++;
	//}else{
	
	//}
}
