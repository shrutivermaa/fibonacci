package MyCapProject;

import java.util.Scanner;

public class Fibonacci {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int f1=0,f2=1;
        System.out.println("enter no. of terms: ");
        int n=sc.nextInt();
        System.out.println(n+ " terms of fibonacci series are: ");

        for(int i=1;i<=n;i++){
            System.out.print(f1+ " ");
            int sum=f1+f2;
            f1=f2;
            f2=sum;
        }
    }
}
