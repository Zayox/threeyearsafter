#include <stdio.h>
#include <stdlib.h>
#include "lib.h"
#include "assert.h"
#include "time.h"

/* ex2
int main() {

   int a = 5,p = 2;

   calculPuissance(&a,p);
   printf("Le resultat de la puissance vaut %d\n",a);


    return 0;
}
*/

/* ex3
int main() {

    int nb = 3;

    auCarre(&nb);

    printf("Le nombre au carre est : %d",nb);

    return 0;
}
 */

/* ex4
int main() {

    int nombre1 = 12;
    int nombre2 = 21;

    printf("Le nombre 1 vaut : %d",nombre1);
    printf("\nLe nombre 2 vaut : %d",nombre2);

    Echange(&nombre1,&nombre2);

    printf("\n\nLe nombre 1 vaut : %d",nombre1);
    printf("\nLe nombre 2 vaut : %d",nombre2);

    return 0;
}
 */

/* ex5
int main() {

    int t[10] = {3, 4, 5, 6, 7, 8, 9, 10, 11};
    int taille = 10;
    int *p = t;

    afficher_t(p,taille);

    return 0;
}
*/

/* ex6 manque assert
int main() {

    int t[10] = {3, 4, 5, 6, 7, 8, 9, 10, 11};
    int taille = 10;
    int nb;
    int *p = t;

    afficher_t(p,taille);
    printf("Veuillez entrer un nombre à ajouter\n");
    scanf("%d",&nb);
    ajoute_val(p,taille,nb);
    afficher_t(p,taille);

    return 0;
}
*/

/* ex7 manque assert
int main() {

    int t[10] = {3, 12, 5, 6, 3, 8, 9, 10, 2};
    int taille = 10;
    int *p = t;


    afficher_t(p, taille);
    afficher_max(p, taille);
    afficher_min(p, taille);


    return 0;

}
 */

/* ex8 manque assert
int main() {

    int t[10] = {3, 12, 5, 6, 3, 8, 9, 10, 2};
    int taille = 10;
    int *p = t;
    int nb;


    afficher_t(p, taille);
    printf("veuillez entrer un nombre\n");
    scanf("%d",&nb);

    nbOccurences(p,nb,taille);

    return 0;
}
 */

/* ex9 pas fini
int main() {

    int t[10] = {3, 12, 5, 6, 3, 8, 9, 10, 2};
    int taille = 10;
    int *p = t;
    int nb;


    nb_rand(nb);


    return 0;

}
 */

/* ex10 manque assert
int main() {

    int t[10] = {3, 12, -4, 6, 3, 8, -5, 10, 2};
    int taille = 10;
    int *p = t;
    int nb;


    calculSomme(p,taille);


    return 0;

}

<<<<<<< HEAD
 */ 
=======
 */

cjhdf
>>>>>>> 37830016d9d645da4e11cee5f5bce5e181a4b7a2
