%%
a?(ba)+b?			printf("<%s> : Mot ne contient pas 2 occurences consecutifs du meme caractere\n",yytext);;
%%

main()
{
	yylex();
}
