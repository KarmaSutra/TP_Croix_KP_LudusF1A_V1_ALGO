{
//BUT: Faire une croix avec un caractère choisi
//ENTREE: Caractère
//SORTIES: des caractères formant une croix


VAR
	i, j, taille : ENTIER;
	car : CHARACTERE;
DEBUT
	ECRIRE "Entrez un caractere"
	LIRE car
	ECRIRE "Entrez la taille de la croix"
	LIRE taille
	POUR j<-1 A taille FAIRE
		DEBUT
			POUR i<-1 A taille FAIRE
				DEBUT
					SI (j=i) OU (i=taille-j+1) ALORS
						ECRIRE car
					SINON
						ECRIRE "_"
				FIN
		ECRIRE
		FIN
FIN.}




//prog pascal
program croix;

uses crt;

VAR
	i,j,taille: INTEGER;
	car: CHAR;

BEGIN
	clrscr;
	writeln ('entrez le caractere de votre choix ainsi que sa taille');
	readln (car,taille);
	i:=1;
	j:=1;
	FOR i:=0 TO (taille) DO
	BEGIN
		FOR j:=1 TO (taille) DO

        BEGIN

		     IF (i=j) OR (i=(taille-j+1)) THEN
		           write(car)
			ELSE
                   write(' ');
        END;
        writeln;
	END;
	readln;
END.

