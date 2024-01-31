import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class helo3 {
	String dbUrl="jdbc:mysql://localhost:3307/ngpdb";
    String dbUname="root";
    String dbPassword="";
    String dbDriver="com.mysql.cj.jdbc.Driver";
  String bookedSeats,userId;
  helo3(String bookedSeats,String userId){
	  this.bookedSeats=bookedSeats;
	  this.userId=userId;
	 
	  
  }
  void store(){
	  Connection con = null;
   		try {
			Class.forName(dbDriver);  //class not found exception
			con = DriverManager.getConnection(dbUrl,dbUname,dbPassword);   //sql Exception
			String sql = "insert into seat(seatNumber,userId)"
					+ "values('"+bookedSeats+"','"+userId+"')";
			Statement s = con.createStatement();
			s.execute(sql);
		   
		   	con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
  }
}

