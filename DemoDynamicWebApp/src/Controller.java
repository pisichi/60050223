import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;


@Path("Hello")
public class Controller {
	@GET
	@Produces(MediaType.TEXT_PLAIN)
	@Consumes(MediaType.TEXT_PLAIN)
	public Response helloString(String name) {
		return Response.ok().entity("Hello" + name).build();
	}
	
	@GET
	@Path("{name}")
	@Produces(MediaType.TEXT_PLAIN)
	public Response helloPathParam(@PathParam("name")String name) {
		
		return Response.ok().entity("Hello "+name).build();
	}
	
	@GET
	@Path("appendString")
	@Produces(MediaType.TEXT_PLAIN)
	public Response helloQueryParam(@QueryParam("firstName")String firstName, 
		@QueryParam("lastName")String lastName,
		@QueryParam("age")Integer age) {
			String letter ="";
			if(firstName != null && !"".equals(firstName)) {
				letter += firstName +" ";
			}
			if(lastName != null && !"".equals(lastName)) {
				letter += lastName +" ";
			}
			
			if(age != null) {
				letter += "Age is "+ age;
			}
		
		
		return Response.ok().entity(letter).build();
	}
	
	
	


}
