%{
  // digit or letter
%}
WS [ \t]+
letter [A-Za-z]
digit [0-9]
op_plus "+"

%%
{digit}+ {printf("Digit(s)");};
{letter}+ {printf("Letter(s)");};
%%

int main() {
    printf("Lab Work done by SAVITA NANDAN 2019UGCS055R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}
