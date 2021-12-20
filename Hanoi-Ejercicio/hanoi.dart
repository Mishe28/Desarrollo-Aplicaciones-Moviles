void main(){
int disco = 64;
moverDisco(disco, 'A', 'B', 'C');
}

void moverDisco(int n,String inicio, String intermedio, String destino){
    if (n >= 1){
			//SE MUEVEN N-1 DISCOS DEL ORIGEN AL INTERMEDIO
       moverDisco(n-1,inicio,destino, intermedio);
       print ('mover el disco $n desde la torre $inicio hasta la torre $destino');
      //Aplicar recursividad / SE MUEVEN N-1 DISCOS DESDE INTERMEDIO AL DESTINO
       moverDisco(n-1,intermedio, inicio, destino);
    }       
}