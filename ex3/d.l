%%

a*b*(bb+a*)*b*	printf("<%s> : Mot ne contient pas aba\n",yytext);

%%

main()
{
	yylex();
}