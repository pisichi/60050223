<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<!-- Bootstrap CSS -->
 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>CDG Workshop 1.0.1(Final)</title>
</head>

<body>
<header>
                <!-- Fixed navbar -->
                <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
                  <a class="navbar-brand" href="#">CDG workshop 1.0</a>
                  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                </nav>
              </header>




              <main role="main" class="container pt-5 px-5">
                    <!-- <h1 class="my-2">Sticky footer with fixed navbar</h1> -->

                <div class="col-8 px-5 mx-auto my-5">
                    <form>
                            <div class="form-row">
                              <div class="form-group col-md-6">
                                <label for="firstName">First Name</label>
                                <input type="text" class="form-control" id="inputEmail4">
                              </div>
                              <div class="form-group col-md-6">
                                <label for="lastName">Last Name</label>
                                <input type="text" class="form-control" id="inputPassword4">
                              </div>
                            </div>
                            <div class="form-row">
                              <div class="form-group col-md-6">
                                <label for="email">Email</label>
                                <input type="text" class="form-control" id="inputCity">
                              </div>
                              <div class="form-group col-md-6">
                                <label for="productId">Product</label>
                                <select id="productId" class="form-control">
                                  <option selected>Select product</option>
                                  <option>...</option>
                                </select>
                              </div>
                            </div>
                         <div class="text-right">
                            <button type="submit" class="btn btn-primary ">Search</button>
                            <button type="submit" class="btn btn-danger ">Cancel</button>
                        </div>
             
                          </form>

                    </div>

                        <div class="mr-5 py-2"></div>
                                <button class="btn btn-success pull-right"><i class="fa fa-plus"></i> add</button>

                    <div class="col-12 px-5 mx-auto my-5">
                            <table class="table table-hover">
                                    <thead>
                                      <tr>
                                        <th scope="col">#</th>
                                        <th scope="col">Name</th>
                                        <th scope="col">Product</th>
                                        <th scope="col">Detail</th>
                                        <th scope="col">Email</th>
                                        <th scope="col">Tel</th>
                                        <th scope="col">    </th>
                                      </tr>
                                    </thead>
                                    <tbody>
                                      <tr>
                                        <th scope="row">1</th>
                                        <td>Mark suck</td>
                                        <td>soap</td>
                                        <td>very comfort</td>
                                        <td>mark@mark.mark</td>
                                        <td>+669998888</td>
                                        <td>
                                                <button type="submit" class="btn btn-primary"><i class="fa fa-pencil"></i></button>
                                                <button type="submit" class="btn btn-primary"><i class="fa fa-trash"></i></button>
                                        </td>
                                      </tr>

                                    </tbody>
                                  </table>
                    </div>


                </main>




    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>

</html>