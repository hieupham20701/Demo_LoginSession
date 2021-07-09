package DAO;

public class LoginDAO {
	public static boolean Validate(String pass) {
		
		if(pass.equals("123")) {
			return true;
		}
		return false;
	}
}
