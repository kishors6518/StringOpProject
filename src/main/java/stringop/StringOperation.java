package stringop;

public class StringOperation {
	
	private static String str;
	private static String palindrom;

	public static String getStr() {
		return str;
	}

	public static void setStr(String str) {
		StringOperation.str = str;
	}	
	
	public static String getPalindrom() {
		return palindrom;
	}

	public static void setPalindrom(String palindrom) {
		StringOperation.palindrom = palindrom;
	}

	public static void reverse(String s)
	{
		String rev="";
		for(int i=s.length()-1;i>=0;i--)
		{
			rev+=s.charAt(i);
		}
		str=rev;
	}
	
	public static void checkPalindrome(String s)
	{
		String rev="";
		for(int i=s.length()-1;i>=0;i--)
		{
			rev+=s.charAt(i);
		}
		palindrom=rev;
	}
	
	

}
