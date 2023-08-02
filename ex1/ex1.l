chiffre [0-9]
lettre [a-zA-Z]

%%
for|while|if|else|do					printf("mot clefs : <%s>\n",yytext);
[+\-*/]							printf("Operateurs : <%s>\n",yytext);
[<>=]							printf("Operateurs logique : <%s>\n",yytext);
[();,]							printf("Symboles : <%s>\n",yytext);

{lettre}({lettre}|{chiffre})* 				printf("Identificateur : <%s>\n",yytext);

{chiffre}+						printf("Valeur entier : <%s>\n",yytext);
{chiffre}+[.]{chiffre}*((E|e)?(\+|\-)?{chiffre}+)?	printf("Valeur reel : <%s>\n", yytext);
%%

main()
{
	yylex();
}