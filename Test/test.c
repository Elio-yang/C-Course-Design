#include<stdio.h>
#include<string.h>
int dishes_number;
typedef struct dish
{
    char name[50];
    float price;
    unsigned int available_number;
    int personalization_availble; //how many persoalized choice do i have?
    char personalization[20][100];
} dish;
dish menu[100];
int main(void)
{   
    char str[10][10];
    for(int i=0;i<3;i++)
    scanf("%s",str[i]);
    printf("%s",str);
    //char a[100];
    //while(1){
    //    scanf("%s",&a);
      //  printf("%s",a);
    //}
    //FILE* p;
    //if ((p = fopen("C:\\cprogramming\\C-Course-Design\\menu.TXT", "r")) == NULL)
    //    printf("fail to get the menu\n");
    //else
    //    while (!feof(p))
    //    {
    //        fscanf(p,"%[^,],%f,%d",menu[dishes_number].name,&menu[dishes_number].price,&menu[dishes_number].personalization_availble);
    //        printf("%s %.2f %d",menu[dishes_number].name,menu[dishes_number].price,menu[dishes_number].personalization_availble);
    //        dishes_number++;
    //    }
    return 0;
}