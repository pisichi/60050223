package th.co.cdgs;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.ws.rs.Consumes;
import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.Response.Status;

@Path("product")
	public class ProductController{
	
		@GET
		@Produces(MediaType.APPLICATION_JSON)
		public Response getProduct() {
			List<ProductDto> list = new ArrayList<>();
			ResultSet rs = null;
			PreparedStatement pst = null;
			Connection conn = null;
			
			try {
			conn = DriverManager.getConnection
					("jdbc:mysql://localhost:3306/workshop","root","p@ssw0rd");
			pst = conn.prepareStatement("SELECT product_id,"
					+ "product_name,product_desc,price FROM product");
			
			
			rs = pst.executeQuery();
			ProductDto productDto = null;
			while(rs.next()) {
				productDto = new ProductDto();
				productDto.setProductId(rs.getLong("product_id"));
				productDto.setProductName(rs.getString("product_name"));
				productDto.setProductDesc(rs.getString("product_desc"));
				productDto.setPrice(rs.getBigDecimal("price"));
				list.add(productDto);
				
			}
			}
			
			catch (SQLException e) {
				e.printStackTrace();
			}
			finally {
				if(rs != null) {
					try {
						rs.close();
					} catch (SQLException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
				}
				if(pst != null) {
					try {
						pst.close();
					} catch (SQLException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					
				}
				if(conn != null) {
					try {
						conn.close();
					} catch (SQLException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
				}
			}
			
			return Response.ok().entity(list).build();
		}
}