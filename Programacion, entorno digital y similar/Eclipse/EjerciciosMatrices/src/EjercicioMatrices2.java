import java.util.Arrays;

public class EjercicioMatrices2 {

	public static void main(String[] args) {
		
		int [][]d = new int [10][10];
		
		for (int i = 0; i < d.length; i++) {
			for (int j = 0; j < d[i].length; j++) {
				d[i][j] = (i+1)*(j+1);
			}
		}
		
		// Otra idea idéntica: 
//		for (int i = 1; i <= d.length; i++) {
//			for (int j = 1; j <= d[i].length; j++) {
//				d[i-1][j-1] = (i)*(j);
//			}
//		}
//	
		for (int i = 0; i < d.length; i++) {
				System.out.println(Arrays.toString(d[i]));			
			}
	}
}
