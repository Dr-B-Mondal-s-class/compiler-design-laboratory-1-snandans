%{
  // C program
%}

keyword (break|auto|else|long|if|char|float|short|unsigned|const|for|signed|void|int|main)
%%
{keyword}+ {printf("%s is a keyword",yytext);};
.+ {printf("%s is not a keyword",yytext);};
%%

int main() {
    printf("Lab Work performed by SAVITA NANDAN 2019UGCS055R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}

