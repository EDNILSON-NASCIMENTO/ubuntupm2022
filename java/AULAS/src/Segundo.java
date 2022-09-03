import java.util.Scanner;

public class Segundo {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variaveis - tipos de dados
		int anoNascimento;
		char zona='L';
		double salario=1045.50;
		boolean milionario=false;
		String nome="Ednilson Nascimento";
		int idade=0;
		
			
		System.out.println(nome);
		System.out.println(zona);
		System.out.println(salario);
		System.out.println(milionario);
		System.out.println(nome+" "+zona+" "+salario+" "+milionario);
		System.out.println(nome.toUpperCase());
		System.out.print("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		System.out.print("Digite o  novo nome :");
		nome = leia.next();
		leia.next();
		System.out.print("Digite o salario : ");
		salario = leia.nextDouble();
		idade = 2022-anoNascimento;
		System.out.println("Oi "+nome+" sua idade é "+idade+" e seu salario é R$ "+salario);
		
	}

}
