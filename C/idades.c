/*
* Author: 	   Lázaro Villela
* Date:		   15/11/2013
* Language:    C
* Description: Program to separate the age inputs by age groups
* Published on the facebook group /l.cpp.free
* Comments: As i am using float to calculate the percentage, it can get less than 100% total, it's just a silly program
*/

#include <stdio.h>
#include <stdlib.h>
#include <conio.h>

int main() {

	int i,
        idade,
		crianca = 0,
		jovem   = 0,
		adulto  = 0,
		idoso   = 0,
		muito_idoso = 0,
		q = 15; // amount

	// percentage variables
	float	p_c,
			p_j,
			p_a,
			p_i,
			p_mi;

	for (i = 0; i < q; i++) {

		printf("Idade %d : ", i+1);
		scanf("%d", &idade);

		if (idade < 0) {

			// if the age is less than 0, it invalidates the input and subtracts 1 from i
			printf("Invalido, digite uma idade maior que 0");
			i = i - 1;

		} else {

            if (idade > 0 && idade < 16) {
                crianca = crianca + 1;
            }
            else if (idade > 15 && idade < 31) {
                jovem = jovem + 1;
            }
            else if (idade > 30 && idade < 46) {
                adulto = adulto + 1;
            }
            else if (idade > 45 && idade < 61) {
                idoso = idoso + 1;
            }
            else if (idade > 60) {
                muito_idoso = muito_idoso + 1;
            }
		}
	}

	// Calculates the percentage on each group
	p_c  = crianca * 100 / q;
	p_j  = jovem * 100 / q;
	p_a  = adulto * 100 / q;
	p_i  = idoso * 100 / q;
	p_mi = muito_idoso * 100 / q;

	// print it out
	printf("\nCriancas: %d; Porcentagem: %.2f", crianca,p_c);
	printf("\nJovens  : %d; Porcentagem: %.2f", jovem,p_j);
	printf("\nAdultos : %d; Porcentagem: %.2f", adulto,p_a);
	printf("\nIdosos  : %d; Porcentagem: %.2f", idoso,p_i);
	printf("\nM Idosos: %d; Porcentagem: %.2f \n", muito_idoso,p_mi);

    return 0;

}
