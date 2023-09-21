import java.util.*;
public class Sum_of_n_natural_nos {
    public static void main(String args[]){
        Scanner sc = new Scanner(System.in);
        int i = 1;
        int sum = 0;
        int n = sc.nextInt();
         while(i <= n){
           sum = sum + i;
            i++;
    }
    System.out.println("sum = " + sum);
    }
}
