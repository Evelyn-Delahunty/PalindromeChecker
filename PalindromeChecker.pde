public void setup(){
  String lines[] = loadStrings("palindromes.txt");
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++){
    if(palindrome(lines[i])){
      System.out.println(lines[i] + " IS a palindrome.");
    }
    else{
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}

public boolean palindrome(String word){
  if(word.equals(reverse(word))){
    return true;
  }
  return false;
}

public String reverse(String str){
    String sNew = new String();
    int length = str.length();
    for(int i = 0; i < length; i++){
      
    }
    return sNew;
}
