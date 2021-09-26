%{
#include<stdio.h>
#include<stdlib.h>
%}
%%
[0-9]+ {printf("Digit only");};
[A-Za-z]+ {printf("Letter only");};
^[A-Za-z]+|[0-9]+|[A-Za-z]+[0-9]*|[0-9]+[A-Za-z]* {printf("Invalid Format");};
%%

int main() {
    printf("Lab Work done by SAVITA NANDAN 2019UGCS055R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}
