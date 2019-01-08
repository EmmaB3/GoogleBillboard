public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{             
    for(int a = 0; a < e.length() - 10; a ++){
    	String substr = e.substring(a, a + 10);
    	double num = Double.parseDouble(substr);
    	if(isPrime(num)){
    		println(num);
    		break;
    	}
    }
} 
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num){
  for(int a = (int)(Math.sqrt(num)); a > 1; a --){
    if(num % a == 0){
      return false;
    }
  }
  return num > 1 && num % 1 == 0;
} 
