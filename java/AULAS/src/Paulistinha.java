import java.util.Scanner;

public class Paulistinha {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		String times[]= {"PALMEIRAS", "SANTOS FC","SÃO PAULO","CORINTHIANS"};
		int pontos[] = new int[4];
		
		char auxPonto=' ';
		String auxTime="";
		
		for(int x=1; x<=3; x++) {
			System.out.println("Rodada "+x);
			for(int i=0; i<4; i++) {
				System.out.println(times[i]);
				System.out.print("Ganhou, Empatou ou Perdeu [G/E/P}] :");
				auxPonto = leia.next().toUpperCase().charAt(0);
				if(auxPonto=='G') {
					//pontos[i]=pontos[i]+3;
					pontos[i]+=3;
				}
				else if(auxPonto=='E') {
					pontos[i]+=1;
				}
				else if(auxPonto=='P') {
					pontos[i]+=0;
				}
			}
			
		}
		System.out.println();
		System.out.println("TIME\t\tPONTOS");
		for(int i=0; i<4; i++) {
			System.out.println(times[i]+"\t"+pontos[i]);
		}
		leia.nextLine();
		System.out.print("Digite o nome do time : ");
		auxTime = leia.nextLine().toUpperCase();
		for(int i=0; i<4; i++) {
			if(auxTime.equals(times[i])) {
				System.out.printf("Seu time é o %s que tem %d pontos!",times[i],pontos[i]);
			}
		}
		
	}

}
