
import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class connect {

	public static void main(String[] args) {
        try {
            Class.forName("org.postgresql.Driver");
            Connection con = DriverManager.getConnection("jdbc:postgresql://localhost:5432/Pharmacy_Admin", "postgres",
                    "admin");

            Statement stmt = con.createStatement();

            ResultSet rs = stmt.executeQuery("SELECT * FROM Product");

            while (rs.next()) {
                int id = rs.getInt("IdProduct");
                String name = rs.getString("nom");
                int quantity = rs.getInt("quantite");
                String description = rs.getString("description");
                BigDecimal price = rs.getBigDecimal("prix");
                System.out.println(id + "  " + name + "  " + quantity + " " + description + " " + price);
            }

            // Fermeture des ressources
            rs.close();
            stmt.close();
            con.close();
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println(e);
        }
    }
}
