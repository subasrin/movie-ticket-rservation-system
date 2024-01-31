import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class helo2 {
	String dbUrl="jdbc:mysql://localhost:3307/ngpdb";
    String dbUname="root";
    String dbPassword="";
    String dbDriver="com.mysql.cj.jdbc.Driver";
  String theatre,movie,seats,id;
  helo2(String theatre,String movie,String seats,String id){
	  this.theatre=theatre;
	  this.movie=movie;
	  this.seats=seats;
	  this.id=id;
  }
  void store(){
	  Connection con = null;
   		try {
			Class.forName(dbDriver);  //class not found exception
			con = DriverManager.getConnection(dbUrl,dbUname,dbPassword);   //sql Exception
			String sql = "insert into booking(theatre,movie,seats,id)"
					+ "values('"+theatre+"','"+movie+"','"+seats+"','"+id+"')";
			Statement s = con.createStatement();
			s.execute(sql);
		   
		   	con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
  }
}

