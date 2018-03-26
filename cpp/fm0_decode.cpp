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
	
	int i, j, rx, diff = 0;
	int thr = 3;
	int sim = 0;
	int len, cont, note;
	char f;
	int m = sizeof(bits)/sizeof(int);
	
	printf("size of bits: %d\n", m);
	
	for (i = 0; i < m; i++){
		printf("\nI-%d", i);
		cont = 1;
		len = 1;
		f = 'n';
		note = 9999;
		diff = 0;
		for (j = 0; j < thr+1; j++){		
			if(bits[i+j]==bits[i+j+1]){
				len++;
			}else{
				diff++;
				if(len<thr){
					cont = 0;
				
				}
				note = j;
				printf("--NOTE%d--", note);

				if(j>=thr-1){
					if(cont == 1){
						break;
					}
					if(diff >= 2){
						break;
					}
				}	
			}
		}
		if(cont==1 && j>=thr-1){
			f = 'S';
			note = j;
		} else {
			f = 'E';
		}
		
		printf(" i-%d. len-%d cont-%d note-%d diff-%d %c", i, len, cont, note, diff, f);
		if(note == j){
			i = i + note;
			//break;
		}
	}
}
