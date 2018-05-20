program bruno_rafael_prog1;

var
entrada : char;
begin
    entrada := 'f';
    if((entrada >= 'A') and (entrada <= 'Z'))then
        if((entrada = 'A') or (entrada = 'E') or (entrada = 'I') or (entrada = 'O') or (entrada = 'U'))then
            writeln('Vogal Maiuscula!')
        else
            writeln('Consoante Maiuscula!')
    else if ((entrada >= 'a') and (entrada <= 'z'))then
        if((entrada = 'a') or (entrada = 'e') or (entrada = 'i') or (entrada = 'o') or (entrada = 'u'))then
            writeln('Vogal Minuscula!')
        else
            writeln('Consoante Minuscula!')
    else if((entrada >= '0') and (entrada <= '9'))then
        writeln('Numero!')
    else
        writeln('Caractere especial!');
end.
