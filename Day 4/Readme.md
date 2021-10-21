## 4.1 Lex Program to check whether input is keyword or not
    Sample Input -
       break
       else
       signed
       ramu
    Sample Output -
       break is a keyword
       else is a keyword
       signed is a keyword
       ramu is not a keyword
       
       
## 4.2 Lex Program to identify operator  
    Sample Input -
       +
       /
       &&
       @
    Sample Output -
       + is valid arithmetic operator. Operation: Addition
       / is valid arithmetic operator. Operation: Division
       && is valid logical operator. Operation: Logical And
       Not a valid operator.
      
       
## 4.3 Lex Program to check whether input is valid identifier
    Sample Input -
       auto
       _ram
       12hgjd
       long
    Sample Output -
       Keyword
       Valid Identifier
       Invalid Identifier
       Keyword
       
## 4.4 Lex Program to identify integer and float input
    Sample Input -
       23
       67.0
       -87.59
       5@
    Sample Output -
       INTEGER
       FLOAT
       FLOAT
       INVALID
