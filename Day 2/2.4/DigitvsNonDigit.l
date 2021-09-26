%{
 // Digit vs Non Digit
%}

WS [ \t]+
letter [A-Za-z]
digit [0-9]
op_plus "+"

%%
[0-9]  printf("Digit");
^[^0-9]|[0-9]*[a-zA-Z]*|[0-9]*|[a-zA-Z]*[0-9]*  printf("Not a digit");
.;
%%

int main() {
    printf("Lab Work done by SAVITA NANDAN 2019UGCS055R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}
