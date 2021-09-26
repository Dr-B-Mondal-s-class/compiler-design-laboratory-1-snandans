%{
   // C Program
%}

sig "+"|"-"|""
dig [0-9]
fl {dig}+"."+{dig}+

%%
{sig}+{fl}+ {printf("FLOAT");}
{sig}+{dig}+ {printf("INTEGER");}
.* {printf("INVALID");}
%%

int main() {
    printf("Lab Work performed by SAVITA NANDAN 2019UGCS055R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}



