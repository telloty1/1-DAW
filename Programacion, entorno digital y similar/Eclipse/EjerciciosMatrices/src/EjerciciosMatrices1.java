public class EjerciciosMatrices1 {
	public static void main(String[] args) {
		int [][]m = new int [5][5];
		int contador = 1;
		
		for (int i = 0; i < m.length; i++) {
			for (int j = 0; j < m[i].length; j++) {
				m[i][j] = contador;
				contador++;
			}
		} 
		
		for (int i = 0; i < m.length; i++) {
			
			System.out.print("[");
			for (int j = 0; j < m[i].length -1 ; j++) {
				System.out.print(m[i][j] +", "); 
			}
			System.out.print(m[i][m[i].length-1]);
			System.out.print("]");

			System.out.println();
		}
	}
}

	


	
	
