package Bean;

public class Users {
	private String urname;
	private String pass;
	
	
	
	public Users(String urname, String pass) {
		super();
		this.urname = urname;
		this.pass = pass;
	}
	public String getUrname() {
		return urname;
	}
	public void setUrname(String urname) {
		this.urname = urname;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	
}
