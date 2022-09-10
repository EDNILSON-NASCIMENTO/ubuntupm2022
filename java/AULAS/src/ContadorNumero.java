import java.util.Scanner;

public class ContadorNumero {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numeroEscolhido=0,total=0,contador=0;
		
		System.out.print("Digite o numero :");
		numeroEscolhido = leia.nextInt();
		
		do {
			contador++;
			System.out.print(contador);
			if(contador<numeroEscolhido) {
				System.out.print(" + ");
			}
			//total = total + contador;
			total+= contador;
		} while(contador<numeroEscolhido);
		System.out.print(" = "+total);

	}

}
