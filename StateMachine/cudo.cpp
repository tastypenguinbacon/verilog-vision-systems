#include<iostream>
using namespace std;

void cudo(char character) {
	for (int i = 0; i < 8; i++) {
		if (character % 2) {
			putchar('1');
		} else {
			putchar('0');
		}
		character /= 2;
	}
}

int main() {
	char character;
	while (scanf("%c", &character) != EOF) {
		cudo(character);
	}
	return 0;
}
