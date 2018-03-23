#include <stdio.h>
#include <stdlib.h>
#include <iostream>

/*
FM0 decode
*/

int main(){
	int bit[40] = {1,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,0,1,1,1,1};
	int bits[27] = {1,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,1,1};
	int rn[17] = {};
	//std::vector<int*> rn;
	
	int i, j, rx = 0;
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
		note = -9;
		for (j = 0; j < thr+1; j++){		
			if(bits[i+j]==bits[i+j+1]){
				len++;
			}else{
				if(len<thr){
					cont = 0;
				}
				note = j;
				printf("--NOTE%d--", note);
				break;
			}
		}
		if(cont==1 && j>=thr-1){
			f = 'S';
		}else if(cont==0 && j>=thr-1){
			f = 'E';
			note++;
		}
		
		printf(" i-%d. len-%d cont-%d note-%d %c", i, len, cont, note, f);
		if(note == j){
			i = i + note;
			//break;
		}
	}
}
