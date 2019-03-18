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
          <div class="pull-right">
            <a href="login.html" class="btn btn-outline-info">Login</a>
          </div>
        </div> -->
      </div>
      <!-- <div class="row">
        <div class="col-sm-6 col-sm-offset-3">
          <ul class="authentication-progress m-b-30">
            <li></li>
            <li class="active"></li>
            <li></li>
            <li></li>
          </ul>
          <div class="authentication-content m-b-30">
            <h3 class="m-b-30">Create Account</h3>
            <form>
              <div class="form-group">
                <label for="form-control-1">Email</label>
                <input type="email" class="form-control" id="form-control-1" placeholder="email@example.com">
              </div>
              <div class="form-group">
                <label for="form-control-1">Firstname</label>
                <input type="text" class="form-control" id="form-control-1" placeholder="Ajay">
              </div>
              
               <div class="form-group">
                <label for="form-control-1">Lastname</label>
                <input type="text" class="form-control" id="form-control-1" placeholder="Kothiya">
              </div>
              
               <div class="form-group">
                <label for="form-control-1">Address</label>
                <input type="textarea" class="form-control" id="form-control-1" placeholder="Address">
              </div>
              
              <div class="form-group">
                <label for="form-control-1">Mobile No.</label>
                <input type="textarea" class="form-control" id="form-control-1" placeholder="+91-9374837837">
              </div>
              
              <div class="form-group">
                <label for="form-control-1">Email</label>
                <input type="email" class="form-control" id="form-control-1" placeholder="email@example.com">
              </div>
              
              <div class="form-group">
                    <label class="control-label">Gender</label>
                    <div class="custom-controls-stacked">
                      <label class="custom-control custom-control-primary custom-radio">
                        <input class="custom-control-input" type="radio" name="gender" value="Male" required>
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-label">Female</span>
                      </label>
                      <label class="custom-control custom-control-primary custom-radio">
                        <input class="custom-control-input" type="radio" name="gender" value="Female" required>
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-label">Female</span>
                      </label>
                      
                    </div>
                  </div>
                  
               <div class="form-group">
                <label for="form-control-2">Password</label>
                <input type="password" class="form-control" id="form-control-2" placeholder="min. 6 characters">
              </div>
              <div class="form-group">
                <label for="form-control-2">Name</label>
                <input type="text" class="form-control" id="form-control-2" placeholder="Jon Snow">
              </div>
              <div class="form-group">
                <label class="switch switch-info">
                  <input type="checkbox" name="newsletter" class="s-input" checked="checked">
                  <span class="s-content">
                    <span class="s-track"></span>
                    <span class="s-handle"></span>
                  </span>
                  <span class="s-desc text-muted">Get the hottest industry content straight to your inbox.</span>
                </label>
              </div>
              <div class="clearfix">
                <div class="pull-left">
                  By clicking "Next" you agree to Cosmos’s
                  <br><a href="#" class="text-info">Terms of Service</a> and <a href="#" class="text-info">Privacy Policy</a>
                </div>
                <div class="pull-right">
                  <button type="button" class="btn btn-info btn-labeled">Next
                    <span class="btn-label btn-label-right">
                      <i class="zmdi zmdi-chevron-right p-x-5"></i>
                    </span>
                  </button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div> -->
      
      <br>
      <br>
      <br>
      <div class="row">
      	
              <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
               
                <form data-toggle="validator">
                <h1 class="m-y-0">Register</h1>
                <br>
                <br>
                  <div class="form-group">
                    <label for="form-control-2" class="control-label">Firstname</label>
                    <input type="text" class="form-control" id="form-control-2" placeholder="Firstname" data-error="This field is required." required>
                    <div class="help-block with-errors"></div>
                  </div>
                  
                   <div class="form-group">
                    <label for="form-control-2" class="control-label">Lastname</label>
                    <input type="text" class="form-control" id="form-control-2" placeholder="Lastname" data-error="This field is required." required>
                    <div class="help-block with-errors"></div>
                  </div>
                  
                  <div class="form-group">
                    <label for="form-control-2" class="control-label">Address</label>
                    <textarea id="form-control-2" class="form-control" rows="3" data-error="This field is required." required></textarea>
                    <div class="help-block with-errors"></div>
                  </div>
                  
                  <div class="form-group">
                    <label for="form-control-2" class="control-label">Mobile No.</label>
                    <input type="text" class="form-control" id="form-control-2" placeholder="Mobile No." data-error="This field is required." required>
                    <div class="help-block with-errors"></div>
                  </div>
                  
                  <div class="form-group">
                    <label for="form-control-2" class="control-label">Email</label>
                    <input type="email" class="form-control" id="form-control-2" placeholder="Email" data-error="Please enter a valid email address." required>
                    <div class="help-block with-errors"></div>
                  </div>
                  
                  <!-- <div class="form-group">
                    <label for="form-control-3" class="control-label">Choose counrty</label>
                    <select id="form-control-3" class="custom-select" data-error="This field is required." required>
                      <option value="" selected="selected">Choose counrty</option>
                      <option value="1">Denmark</option>
                      <option value="2">Iceland</option>
                      <option value="3">Republic of Macedonia</option>
                      <option value="4">Saint Kitts and Nevis</option>
                      <option value="5">Vanuatu</option>
                      <option value="6">Yemen</option>
                      <option value="7">Zimbabwe</option>
                    </select>
                    <div class="help-block with-errors"></div>
                  </div> 
                  <div class="form-group">
                    <label for="form-control-4" class="control-label">About You</label>
                    <textarea id="form-control-4" class="form-control" rows="3" data-error="This field is required." required></textarea>
                    <div class="help-block with-errors">Write some details about yourself.</div>
                  </div>
                  <div class="form-group">
                    <label for="form-control-5" class="control-label">Password</label>
                    <div class="row">
                      <div class="col-sm-6">
                        <input type="password" class="form-control" id="form-control-5" placeholder="Password" data-minlength="6" required>
                        <div class="help-block with-errors m-b-0">Minimum of 6 characters</div>
                      </div>
                      <div class="col-sm-6">
                        <input type="password" class="form-control" id="form-control-6" data-match="#form-control-5" data-match-error="Whoops, these don't match" data-error="This field is required." placeholder="Confirm" required>
                        <div class="help-block with-errors m-b-0"></div>
                      </div>
                    </div>
                  </div>-->
                  <div class="form-group">
                    <label class="control-label">Gender</label>
                    <div class="custom-controls-stacked">
                      <label class="custom-control custom-control-primary custom-radio">
                        <input class="custom-control-input" type="radio" name="gender" value="Male" required>
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-label">Male</span>
                      </label>
                      <label class="custom-control custom-control-primary custom-radio">
                        <input class="custom-control-input" type="radio" name="gender" value="Female" required>
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-label">Female</span>
                      </label>
                      <!-- <label class="custom-control custom-control-primary custom-radio">
                        <input class="custom-control-input" type="radio" name="period" value="month" required>
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-label">Month</span>
                      </label> -->
                    </div>
                  </div>
                  <div class="form-group">
               <label for="form-control-2" class="control-label">Password</label>
                    <input type="password" class="form-control" id="form-control-2" placeholder="Password" data-error="This field is required." required>
                    <div class="help-block with-errors"></div>
              </div>
                  <!-- <div class="form-group">
                    <label class="control-label"></label>
                    <label class="custom-control custom-control-primary custom-checkbox active">
                      <input class="custom-control-input" type="checkbox" name="check" required>
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">I'm not robot</span>
                    </label>
                  </div> -->
                  <button type="submit" class="btn btn-primary btn-block">Register</button>
                </form>
                <br>
                <div class="pull-left">
           <h5>Already have an account?</h5>
          </div>
                <div class="pull-right">
            <a href="login.jsp" class="btn btn-outline-info">Login</a>
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