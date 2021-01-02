public class addDigits {
    public static void main(String[]args){
        int n = Integer.parseInt(args[0]);
        int s = 0;
        int a;
        while(n>0)
        {
            a = n%10;
            s = s + a;
            n = n/10;
        }
        System.out.println("the sum of the digits of the given number is = " + s);
    }
}
