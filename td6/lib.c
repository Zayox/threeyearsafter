#include <stdio.h>
#include <stdlib.h>
#include "lib.h"
#include "time.h"

void calculPuissance (int *a, int p){

    int i = 1;
    const nombre = *a;

    while(i!=p){
        i++;
        *a=*a*nombre;
    }
}

void auCarre(int *nb){

    *nb = *nb*(*nb);

}

void Echange(int *nombre1,int *nombre2){

    int var = *nombre2;
    int var2 = *nombre1;
    *nombre1 = var;
    *nombre2 = var2;

}

void afficher_t(int *p,int taille){

    for(int i=0;i!=taille;i++){
        printf("%d,",p[i]);
    }
    printf("\n");
}

void ajoute_val(int *p,int taille,int nb){

    if(p[taille-1]==0){ //verifie si il y a de la place dans le tableau
        p[taille-1] = nb;
    }
    else{ // si il n'y a pas de place
        printf("il n'y a pas de place dans le tableau, desole\n");
    }

}

void afficher_max(int *p,int taille){

    int max = 0;


    for(int i=0;i<taille;i++){
        if(p[i]>max){
            max = p[i];
        }
    }

    printf("Le maximum est %d",max);

}

void afficher_min(int *p,int taille){

    int min = 10000;


    for(int i=0;i<taille-1;i++){
        if(p[i]<min){
            min = p[i];
        }
    }

    printf("\nLe minimum est %d",min);

}

void nbOccurences(int *p,int nb,int taille){

    int cpt = 0;

    for(int i=0;i<taille-1;i++){

        if(p[i]==nb){
            cpt++;
        }

    }

    printf("Le nombre est present %d fois",cpt);

}

void nb_rand(int nb){

    srand(time(NULL));
    nb = rand()%9+1;

    printf("%d",nb);

}

void calculSomme(int *p,int taille){


    int somme = 0;
    int somme2 = 0;

    for(int i = 0;i<taille-1;i++){

        if(p[i]>0){
            somme = somme + p[i];
        }

        else{
            somme2 = somme2 + p[i];
        }
    }

    printf("La somme des nombres positifs est %d, la somme des nombres négatifs est %d",somme,somme2);

}
