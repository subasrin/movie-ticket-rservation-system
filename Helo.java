import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class Helo {
		String dbUrl="jdbc:mysql://localhost:3307/ngpdb";
	    String dbUname="root";
	    String dbPassword="";
	    String dbDriver="com.mysql.cj.jdbc.Driver";
	  String name,password,email,phone,id;
	  Helo(String name,String mobile,String email,String password,String id){
		  this.name=name;    
		  this.phone=mobile;
		  this.email=email;
		  this.password=password;
		  this.id=id;    
		  
		  
	  }
      void store(){
    	  Connection con = null;
	   		try {
				Class.forName(dbDriver);  //class not found exception
				con = DriverManager.getConnection(dbUrl,dbUname,dbPassword);   //sql Exception
				String sql = "insert into student_table (name,phone,email,password,id)"
						+ "values('"+name+"','"+phone+"','"+email+"','"+password+"','"+id+"')";
				Statement s = con.createStatement();
				s.execute(sql);
			   
			   	con.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
      }
}