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
    <link rel="icon" type="adminResourses/images/" href="adminResourses/images/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="adminResourses/images/" href="adminResourses/images/favicon-16x16.png" sizes="16x16">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700" rel="stylesheet">
    <link rel="stylesheet" href="adminResourses/css/vendor.min.css">
    <link rel="stylesheet" href="adminResourses/css/cosmos.min.css">
    <link rel="stylesheet" href="adminResourses/css/application.min.css">
     <link rel="stylesheet" href="adminResourses/css/rating-starr.css">
  </head>
  <body class="layout layout-header-fixed layout-left-sidebar-fixed">
    <div class="site-overlay"></div>
    
    
 <%@include file="header.jsp"%>
    
    
    
    <div class="site-main">
      
        <%@include file="menu.jsp"%>
      
      
      
      
      <div class="site-right-sidebar">
        <div class="custom-scrollbar">
          <ul class="nav nav-tabs" role="tablist">
            <li class="active">
              <a href="#tab-chat" data-toggle="tab" role="tab">Chat</a>
            </li>
            <li class="nav-item">
              <a href="#tab-todo" data-toggle="tab" role="tab">Todo</a>
            </li>
            <li class="nav-item">
              <a href="#tab-settings" data-toggle="tab" role="tab">Settings</a>
            </li>
          </ul>
          <div class="tab-content">
            <div class="tab-pane active" id="tab-chat" role="tabpanel">
              <div class="sidebar-chat animated fadeIn">
                <ul class="media-list">
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/2.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-success"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Jonathan Mel</h5>
                        <p class="text-muted m-b-0">How are you?</p>
                      </div>
                      <div class="media-right">
                        <span class="badge bg-danger">2</span>
                      </div>
                    </a>
                  </li>
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/3.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-warning"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Landon Graham</h5>
                        <p class="text-muted m-b-0">Meeting at 16:00 in the conference room.</p>
                      </div>
                    </a>
                  </li>
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/4.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-success"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Ron Carran</h5>
                        <p class="text-muted m-b-0">No problem. Thank's for reminder!</p>
                      </div>
                      <div class="media-right">
                        <span class="badge bg-danger">5</span>
                      </div>
                    </a>
                  </li>
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/5.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-success"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Airi Satou</h5>
                        <p class="text-muted m-b-0">No problem. The only thing i need is time.</p>
                      </div>
                      <div class="media-right">
                        <span class="badge bg-danger">2</span>
                      </div>
                    </a>
                  </li>
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/6.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-warning"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Angelica Ramos</h5>
                        <p class="text-muted m-b-0">Yep. We talked about it this morning.</p>
                      </div>
                    </a>
                  </li>
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/7.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-success"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Ashton Cox</h5>
                        <p class="text-muted m-b-0">Can't wait for the public launch!</p>
                      </div>
                      <div class="media-right">
                        <span class="badge bg-danger">5</span>
                      </div>
                    </a>
                  </li>
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/8.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-success"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Bradley Greer</h5>
                        <p class="text-muted m-b-0">Ok. Just let me know.</p>
                      </div>
                      <div class="media-right">
                        <span class="badge bg-danger">2</span>
                      </div>
                    </a>
                  </li>
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/9.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-warning"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Brenden Wagner</h5>
                        <p class="text-muted m-b-0">Fantastic...</p>
                      </div>
                    </a>
                  </li>
                  <li class="media">
                    <a href="#">
                      <div class="media-left">
                        <div class="avatar box-40">
                          <img class="img-circle" src="adminResourses/images/10.jpg" alt="" width="40" height="40">
                          <span class="status top right bg-success"></span>
                        </div>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">Wolfe Stevie</h5>
                        <p class="text-muted m-b-0">I know. Fingers crossed!</p>
                      </div>
                      <div class="media-right">
                        <span class="badge bg-danger">5</span>
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
              <div class="sidebar-chat-window animated fadeIn">
                <div class="clearfix m-b-30">
                  <div class="pull-left">
                    <a class="text-primary" href="#">
                      <i class="zmdi zmdi-chevron-left m-r-5"></i>Chat list</a>
                  </div>
                  <div class="pull-right">
                    <strong>Jonathan Mel</strong>
                  </div>
                </div>
                <div class="scw-item">
                  <span>No problem. The only thing i need is time.</span>
                </div>
                <div class="scw-item self">
                  <span>Fantastic...</span>
                </div>
                <div class="scw-item">
                  <span>I know. Fingers crossed!</span>
                </div>
                <div class="scw-item self">
                  <span>Meeting at 16:00 in the conference room.</span>
                </div>
                <div class="scw-item">
                  <span>Can't wait for the public launch!</span>
                </div>
                <div class="scw-form">
                  <form>
                    <input class="form-control" type="text" placeholder="Message...">
                    <button class="btn btn-default" type="button">
                      <i class="zmdi zmdi-chevron-right"></i>
                    </button>
                  </form>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="tab-todo" role="tabpanel">
              <div class="sidebar-todo animated fadeIn">
                <div class="t-group">
                  <h5>Important</h5>
                  <div class="t-item">
                    <label class="custom-control custom-control-primary custom-checkbox">
                      <input class="custom-control-input" type="checkbox" name="mode" checked="checked">
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">Meet graphic designer</span>
                    </label>
                  </div>
                  <div class="t-item">
                    <label class="custom-control custom-control-primary custom-checkbox">
                      <input class="custom-control-input" type="checkbox" name="mode">
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">Interview</span>
                    </label>
                  </div>
                  <div class="t-item">
                    <label class="custom-control custom-control-primary custom-checkbox">
                      <input class="custom-control-input" type="checkbox" name="mode">
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">Press release</span>
                    </label>
                  </div>
                  <div class="t-item">
                    <label class="custom-control custom-control-primary custom-checkbox">
                      <input class="custom-control-input" type="checkbox" name="mode" checked="checked">
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">Call Bob</span>
                    </label>
                  </div>
                </div>
                <div class="t-group">
                  <h5>Secondary</h5>
                  <div class="t-item">
                    <label class="custom-control custom-control-primary custom-checkbox">
                      <input class="custom-control-input" type="checkbox" name="mode">
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">Design mock-up</span>
                    </label>
                  </div>
                  <div class="t-item">
                    <label class="custom-control custom-control-primary custom-checkbox">
                      <input class="custom-control-input" type="checkbox" name="mode">
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">Lunch with Marie</span>
                    </label>
                  </div>
                  <div class="t-item">
                    <label class="custom-control custom-control-primary custom-checkbox">
                      <input class="custom-control-input" type="checkbox" name="mode" checked="checked">
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">Copywriting</span>
                    </label>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="tab-settings" role="tabpanel">
              <div class="sidebar-settings animated fadeIn">
                <div class="s-group">
                  <h5>Main</h5>
                  <div class="s-item">
                    <div class="text-truncate">Allow commenting</div>
                    <div class="si-checkbox">
                      <label class="switch switch-primary">
                        <input type="checkbox" name="switches" class="s-input" checked="checked">
                        <span class="s-content">
                          <span class="s-track"></span>
                          <span class="s-handle"></span>
                        </span>
                      </label>
                    </div>
                  </div>
                  <div class="s-item">
                    <div class="text-truncate">Allow editing</div>
                    <div class="si-checkbox">
                      <label class="switch switch-primary">
                        <input type="checkbox" name="switches" class="s-input">
                        <span class="s-content">
                          <span class="s-track"></span>
                          <span class="s-handle"></span>
                        </span>
                      </label>
                    </div>
                  </div>
                  <div class="s-item">
                    <div class="text-truncate">Allow copying</div>
                    <div class="si-checkbox">
                      <label class="switch switch-primary">
                        <input type="checkbox" name="switches" class="s-input">
                        <span class="s-content">
                          <span class="s-track"></span>
                          <span class="s-handle"></span>
                        </span>
                      </label>
                    </div>
                  </div>
                </div>
                <div class="s-group">
                  <h5>Notificatiоns</h5>
                  <div class="s-item">
                    <div class="text-truncate">Comments</div>
                    <div class="si-checkbox">
                      <label class="switch switch-primary">
                        <input type="checkbox" name="switches" class="s-input">
                        <span class="s-content">
                          <span class="s-track"></span>
                          <span class="s-handle"></span>
                        </span>
                      </label>
                    </div>
                  </div>
                  <div class="s-item">
                    <div class="text-truncate">Tasks</div>
                    <div class="si-checkbox">
                      <label class="switch switch-primary">
                        <input type="checkbox" name="switches" class="s-input" checked="checked">
                        <span class="s-content">
                          <span class="s-track"></span>
                          <span class="s-handle"></span>
                        </span>
                      </label>
                    </div>
                  </div>
                </div>
                <div class="s-group">
                  <h5>Security</h5>
                  <div class="s-item">
                    <div class="text-truncate">API Access</div>
                    <div class="si-checkbox">
                      <label class="switch switch-primary">
                        <input type="checkbox" name="switches" class="s-input" checked="checked">
                        <span class="s-content">
                          <span class="s-track"></span>
                          <span class="s-handle"></span>
                        </span>
                      </label>
                    </div>
                  </div>
                  <div class="s-item">
                    <div class="text-truncate">Unlimited workspace</div>
                    <div class="si-checkbox">
                      <label class="switch switch-primary">
                        <input type="checkbox" name="switches" class="s-input">
                        <span class="s-content">
                          <span class="s-track"></span>
                          <span class="s-handle"></span>
                        </span>
                      </label>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="site-content">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="m-y-0">Give Your Valuable Feedback</h3>
          </div>
          <div class="panel-body">
            <!-- <p class="text-muted m-b-15">Form validation can be enabled in markup via the data-api or via JavaScript. Automatically enable form validation by adding <code>data-toggle="validator"</code> to your form element. Features:
              <u>validation via AJAX</u>,
              <u>customizable error messages</u>,
              <u>custom validator functions</u>.</p> -->
            <div class="row">
              <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
                <form data-toggle="validator" action="/insertFeedback" modelAttribute="feedbackVO" method="POST">
                  
                  <div class="form-group">
                    <label for="form-control-2" class="control-label">Subject</label>
                    <input type="text" class="form-control" id="form-control-2" placeholder=Subject" data-error="This field is required." required>
                    <div class="help-block with-errors"></div>
                  </div>
                  
                   <div class="form-group">
                    <label for="form-control-4" class="control-label">Message</label>
                    <textarea id="form-control-4" class="form-control" rows="3" data-error="This field is required." required></textarea>
                    <div class="help-block with-errors"></div>
                  </div>
                  
                   <div class="form-group">
                    <label for="form-control-2" class="control-label">Attach</label>
                    <input type="file" class="form-contro-filel" id="form-control-2">
                    <div class="help-block with-errors"></div>
                  </div>
                  
                  	<div class="form-group">
												<label class="control-label mb-10" for="review">Your rating</label>
												<!-- start -->
												<section class='rating-widget'>
													<!-- Rating Stars Box -->
													<div class='rating-stars text-center'>
														<ul id='stars'>
															<li class='star' title='Poor' data-value='1'><i
																class='fa fa-star fa-fw'></i></li>
															<li class='star' title='Fair' data-value='2'><i
																class='fa fa-star fa-fw'></i></li>
															<li class='star' title='Good' data-value='3'><i
																class='fa fa-star fa-fw'></i></li>
															<li class='star' title='Excellent' data-value='4'><i
																class='fa fa-star fa-fw'></i></li>
															<li class='star' title='WOW!!!' data-value='5'><i
																class='fa fa-star fa-fw'></i></li>
														</ul>
													</div>

													<div class='success-box'>
														<div class='clearfix'></div>
														<img alt='tick image' width='32' src='data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMTkuMC4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA0MjYuNjY3IDQyNi42NjciIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDQyNi42NjcgNDI2LjY2NzsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHdpZHRoPSI1MTJweCIgaGVpZ2h0PSI1MTJweCI+CjxwYXRoIHN0eWxlPSJmaWxsOiM2QUMyNTk7IiBkPSJNMjEzLjMzMywwQzk1LjUxOCwwLDAsOTUuNTE0LDAsMjEzLjMzM3M5NS41MTgsMjEzLjMzMywyMTMuMzMzLDIxMy4zMzMgIGMxMTcuODI4LDAsMjEzLjMzMy05NS41MTQsMjEzLjMzMy0yMTMuMzMzUzMzMS4xNTcsMCwyMTMuMzMzLDB6IE0xNzQuMTk5LDMyMi45MThsLTkzLjkzNS05My45MzFsMzEuMzA5LTMxLjMwOWw2Mi42MjYsNjIuNjIyICBsMTQwLjg5NC0xNDAuODk4bDMxLjMwOSwzMS4zMDlMMTc0LjE5OSwzMjIuOTE4eiIvPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8L3N2Zz4K'/>
														<div class='text-message'></div>
														<div class='clearfix'></div>
													</div>
												</section>



		
												<!-- stop -->
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
                  </div>
                  <div class="form-group">
                    <label class="control-label">Choose period</label>
                    <div class="custom-controls-stacked">
                      <label class="custom-control custom-control-primary custom-radio">
                        <input class="custom-control-input" type="radio" name="period" value="day" required>
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-label">Day</span>
                      </label>
                      <label class="custom-control custom-control-primary custom-radio">
                        <input class="custom-control-input" type="radio" name="period" value="week" required>
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-label">Week</span>
                      </label>
                      <label class="custom-control custom-control-primary custom-radio">
                        <input class="custom-control-input" type="radio" name="period" value="month" required>
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-label">Month</span>
                      </label>
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="control-label"></label>
                    <label class="custom-control custom-control-primary custom-checkbox active">
                      <input class="custom-control-input" type="checkbox" name="check" required>
                      <span class="custom-control-indicator"></span>
                      <span class="custom-control-label">I'm not robot</span>
                    </label>
                  </div> -->
                  <button type="submit" class="btn btn-primary btn-block">Submit</button>
                </form>
              </div>
            </div>
           <!-- <hr>
             <form class="form-horizontal" data-toggle="validator">
              <div class="form-group">
                <label for="form-control-7" class="col-sm-2 col-md-3 control-label">Email</label>
                <div class="col-sm-8 col-md-6">
                  <input type="email" class="form-control" id="form-control-7" placeholder="Email" required>
                </div>
              </div>
              <div class="form-group">
                <label for="form-control-8" class="col-sm-2 col-md-3 control-label">Password</label>
                <div class="col-sm-8 col-md-6">
                  <input type="password" class="form-control" id="form-control-8" placeholder="Password" required>
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6">
                  <label class="custom-control custom-control-primary custom-checkbox active">
                    <input class="custom-control-input" type="checkbox" name="mode" checked="checked" required>
                    <span class="custom-control-indicator"></span>
                    <span class="custom-control-label">Keep me signed in</span>
                  </label>
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6">
                  <button type="submit" class="btn btn-primary">Sign in</button>
                </div>
              </div>
            </form> -->
          </div>
        </div>
      </div>
      
      
      <%@include file="footer.jsp"%>
      
      
    </div>
	<script language="JavaScript" type="text/javascript" src="adminResourses/js/feedback.js"></script>
    <script src="adminResourses/js/vendor.min.js"></script>
    <script src="adminResourses/js/cosmos.min.js"></script>
    <script src="adminResourses/js/application.min.js"></script>
  </body>
</html>