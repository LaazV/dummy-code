/*
* Author:      Lázaro Villela
* Date:        17/11/2013
* Language:    C
* Description: Program to calculte the interest in 'n' months
* Published on the facebook group /l.cpp.free
*/

#include <stdio.h>
#include <conio.h>
#include <stdlib.h>

int main (){
        int meses,i;
        long deposito, valor, saldo, juros, saldo_a;
        printf("Depositar R$ ");
        scanf("%ld",&deposito);

        printf("Quantos meses: ");
        scanf("%d",&meses);

        system("cls");
        printf("\n     Mes ---- Anterior ---- Depositado ---- Juros ---- Saldo do Mes\n\n");

        for (i = 0; i < meses; i++) {

            if (i == 0) {
                saldo = deposito;
                juros = deposito * 0.6 / 100;
                saldo = saldo + juros;
            } else {
            saldo_a = saldo;
            saldo = saldo + deposito;
            juros = saldo * 0.6 / 100;
            saldo = saldo + juros;
            }

            if (i < 10) {
                printf("     %d   ---- %ld ---- %ld ---- %ld ---- %ld \n", (i+1), saldo_a, deposito, juros, saldo);
            } else {
                printf("     %d  ---- %ld ---- %ld ---- %ld ---- %ld \n", (i+1), saldo_a, deposito, juros, saldo);
            }
        }
        getch();
    return 0;
}
