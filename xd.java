package Main;
import java.util.Scanner;

public class xd {
	public static void main (String [] args) {
		Scanner lector = new Scanner(System.in);
		float valor;
		float absoluto = 0;

		System.out.println("ingrese valor: ");
		valor = lector.nextFloat();

		if (valor < 0){
		absoluto = -1*valor;
		}

		if (valor >=0){
		absoluto = valor;
		}

		System.out.println("el valor absoluto de: " + valor + " es: " + absoluto);

	}

}

