<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="description" content="">
    <title>Cosmos</title>
    <link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon.png">
    <link rel="icon" type="adminResourses/images/png" href="adminResourses/images/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="adminResourses/images/png" href="adminResourses/images/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="manifest.json">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700" rel="stylesheet">
    <link rel="stylesheet" href="adminResourses/css/vendor.min.css">
    <link rel="stylesheet" href="adminResourses/css/cosmos.min.css">
    <link rel="stylesheet" href="adminResourses/css/application.min.css">
  </head>
  <body class="authentication-body">
    <div class="container-fluid">
      <!-- <div class="authentication-header m-b-30">
        <div class="clearfix">
          <div class="pull-left">
            <a class="authentication-logo" href="index.html">
              <img src="adminResourses/images/logo.png" alt="" height="25">
              <span>cosmos</span>
            </a>
          </div>
         
        </div> -->
      </div>
      
      <div class="row">
      <br>
      <br>
      <br>
        <div class="col-sm-4 col-sm-offset-4">
          <div class="authentication-content m-b-30">
            <h3 class="m-t-0 m-b-30 text-center">Login</h3>
            <form data-toggle="validator">
              <div class="form-group">
                <label for="form-control-2" class="control-label">Username</label>
                    <input type="email" class="form-control" id="form-control-2" placeholder="Email" data-error="This field is required." required>
                    <div class="help-block with-errors"></div>
              </div>
              <div class="form-group">
               <label for="form-control-2" class="control-label">Password</label>
                    <input type="password" class="form-control" id="form-control-2" placeholder="Password" data-error="This field is required." required>
                    <div class="help-block with-errors"></div>
              </div>
              <div class="form-group">
                <label class="custom-control custom-control-info custom-checkbox active">
                  <input class="custom-control-input" type="checkbox" name="mode" checked="checked">
                  <span class="custom-control-indicator"></span>
                  <span class="custom-control-label">Keep me signed in</span>
                </label>
                <a href="/pages-reset-password.html" class="text-info pull-right">Forgot password?</a>
              </div>
              <button type="submit" class="btn btn-info btn-block">Submit</button>
            </form>
          </div>
          <div class="pull-left">
           <h5>Don't have an account?</h5>
          </div>
           <div class="pull-right">
            <a href="signup.jsp" class="btn btn-outline-info">Sign up</a>
          </div>
        </div>
      </div>
      <!-- <div class="authentication-footer">
        <span class="text-muted">Need help? Contact us mail@example.com</span>
      </div> -->
    </div>
    <script src="adminResourses/js/vendor.min.js"></script>
    <script src="adminResourses/js/cosmos.min.js"></script>
    <script src="adminResourses/js/application.min.js"></script>
  </body>
</html>