<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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

                                <div class="form-group row">
                                        <label for="product" class="col-sm-2 col-form-label">Date</label>
                                        <div class="col-sm-8">
                                          <input type="text" class="form-control" id="" placeholder="">
                                        </div>
                                </div>



                                <div class="form-group row">
                                        <label for="product" class="col-sm-2 col-form-label">Product</label>
                                        <div class="col-sm-8">
                                                <select id="productId" class="form-control">
                                                        <option selected>Select product</option>
                                                        <option>...</option>
                                                      </select>
                                        </div>
                                </div>

                                <div class="form-group row">
                                  <label for="inputPassword" class="col-sm-2 col-form-label">Customer</label>
                                  <div class="col-sm-8">
                                        <select id="productId" class="form-control">
                                                <option selected>Select customer</option>
                                                <option>...</option>
                                              </select>
                                  </div>
                                </div>

                                <div class="form-group row">
                                        <label for="product" class="col-sm-2 col-form-label">Amount</label>
                                        <div class="col-sm-8">
                                          <input type="text" class="form-control" id="" placeholder="">
                                        </div>
                                </div>


                                <div class="form-group row">
                                        <label for="product" class="col-sm-2 col-form-label">Total</label>
                                        <div class="col-sm-8">
                                          <input type="text" class="form-control" id="" placeholder="">
                                        </div>
                                </div>


                                <div class="form-group row align-center">
                                        <label for="product" class="col-sm-2 col-form-label">Status</label>
                                        <div class="col-sm-8">
                                                <div class="custom-control custom-switch">
                                                    <input type="checkbox" class="custom-control-input" id="customSwitch1" checked>
                                                     <label class="custom-control-label" for="customSwitch1"></label>
                                                </div>
                                        </div>
                                </div>

                              </form>
 
                         <div class="my-3 text-center">
                            <button type="submit" class="btn btn-success mx-2"><i class="fa fa-save"></i>  save</button>
                            <button type="submit" class="btn btn-danger mx-2"><i class="fa fa-close"></i >  Cancel</button>
                            <button type="submit" class="btn btn-primary mx-2"><i class="fa fa-arrow-left"></i>  back</button>
                        </div>
              

                    </div>


                </main>




  
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</body>
</html>