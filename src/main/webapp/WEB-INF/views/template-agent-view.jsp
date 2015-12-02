<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en"><head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Hotel - Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	

	<link rel="stylesheet" href="web-resources/css/bootstrap/css/bootstrap.min.css" type="text/css">
	<link rel="stylesheet" href="web-resources/css/bootstrap/css/bootstrap-responsive.min.css" type="text/css">
	<link rel="stylesheet" href="web-resources/css/hotel.css" type="text/css">
	<link rel="stylesheet" href="web-resources/css/hotel-responsive.css" type="text/css">

		<link rel="stylesheet" href="web-resources/js/slider/default.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="web-resources/css/nivo-slider.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="web-resources/css/socialcount-with-icons.css" type="text/css" media="screen" />
	
	<style>
		div.ui-datepicker{
			font-size:11px;
		}
    #blanket {
        background-color:#111;
        opacity: 0.65;
        filter:alpha(opacity=65);
        position:absolute;
        z-index: 9001;
        top:0px;
        left:0px;
        width:100%;
    }
    }
    #blanketStay {
        background-color:#111;
        opacity: 0.65;
        filter:alpha(opacity=65);
        position:absolute;
        z-index: 9001;
        top:0px;
        left:0px;
        width:100%;
    }
    #popUpDiv {
        position:absolute;
        background-color:#eeeeee;
        width:600px;
        height:550px;
        z-index: 9002;
    }
    #popUpDivStay {
        position:absolute;
        background-color:#eeeeee;
        width:600px;
        height:330px;
        z-index: 9002;
    }
    #popUpDivBill {
        position:absolute;
        background-color:#eeeeee;
        width:600px;
        height:360px;
        z-index: 9002;
    }
    #innerPopup {
        width: 50%;
        margin: 0 auto;
    }
    #innerPopupStay {
        width: 50%;
        margin: 0 auto;
    }
	</style>
    
    <script type="text/javascript" src="web-resources/js/Scripts/popUp.js"></script>
    
		
    <!--[if lt IE 9]>
		<link rel="stylesheet" href="css/bootstrap_ie7.css" type="text/css">
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
</head>

<body>
	
		<div class="container-fluid">
			<div class="row"><!-- start header -->
				<div class="span5 logo">
					<a href="index.html">
					<div class="row">
						<div class="span3 logo">
							<h1>Bootstrap<span>Hotel</span></h1>
							<p>&#9733;&#9733;&#9733;&#9733;&#9734;</p>
						</div>
					</div>
					</a>
				</div>		
				<div class="span6 pull-right main_menu">
					<div class="navbar">
						<div class="container">
							 <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</a>

							<div class="nav-collapse">
								<ul class="nav nav-pills">
									<li class=""><a href="home">Home</a></li>
                                    <li class=""><a href="rooms">Rooms</a></li>
                                    <li class=""><a href="facilities">Facilities</a></li>
                                    <li class=""><a href="gallery">Gallery</a></li>
                                    <li class=""><a href="map">Map</a></li>
                                    <li class=""><a href="book-start">Book</a></li>
                                    <li class=""><a href="room">Logout</a></li>
								</ul>
							</div><!-- /.nav-collapse -->
						</div>
					</div><!-- /navbar -->
				</div>
			</div><!-- end header --><div class="row">
	<div class="span12">	
   <br /><br /><h1>Dashboard</h1><br />
 </div>
 <div class="span3 sidebar">

<div style="padding-right:10px">
  
  <table class="table table-bordered table-striped">
      
      
      <thead>
          
          <tr>
              
              <th>Guests List</th>
             
              
          </tr>
          
      </thead>
      
      
      <tbody>
          <tr>
              <td>
                  Mr. Prashant Waykar
                  <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
              </td></hr>
          </tr>
          <tr>
              <td>
                  Mr. Johnny Depp
                  <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
              </td></hr>
          </tr>

        <tr>
            <td>
                Mr. Brad Pitt
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
        </td></hr>
        </tr>
        <tr>
            <td>
                Mr. Leonardo DiCaprio
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>
        <tr>
            <td>
                Mr. Tom Cruise
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>
        <tr>
            <td>
                Mr. Sylvester Stallone
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>
        
        <tr>
            <td>
                Mr. Kate Winslet
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>
        <tr>
            <td>
                Mr. Christian Bale
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>
        <tr>
            <td>
                Mr. Keanu Reeves
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>
        <tr>
            <td>
                Mr. Nicolas Cage
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>
        
        <tr>
            <td>
                Mr. Tom Hanks
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>
        <tr>
            <td>
                Mr. Will Smith
                <a href="#"><img src="web-resources/css/images/eye.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')" align="right"/></a>
            </td></hr>
        </tr>



    </tbody>
    </table>
</div>
</div>

<div class="span9">
    <div class="row">
        
            <table class="table table-bordered table-striped">
                
                
                <thead>
                    
                    <tr>
                        
                        <th>Guest Information</th>
                        
                        <th>Service Information</th>
                        
                    </tr>
                    
                </thead>
                
                
                <tbody>
               <tr>
<td>
    <div class="span4">
            <form class="form-inline mini">
                <div class="row">
                    <div class="span3">
                        <h4>
                        <div id="blanket" style="display:none;"></div>
                        <div id="popUpDiv" style="display:none; padding:5px">
                            <a href="#" onclick="popup('popUpDiv')">Close</a>
                            <div id="innerPopup">
                            <form class="form-inline mini">
                                <div class="row">
                                    <div class="span3">
                                        <h4>Guest Information</h4>
                                        
                                        <div class="row">
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Guest ID</label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="123456"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">FirstName</label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="First Name"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">LastName</label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="Last Name"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3 ">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Address</label>
                                                    <div class="controls">
                                                        <textarea type="text" class="span3" placeholder="Address"></textarea>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Email</label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="abc@pqr.com"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Phone</label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="+1(234)567-8910"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3 "> 
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">City</label>
                                                    <div class="controls">
                                                        <input type="text" class="span2" placeholder="City" />
                                                    </div>
                                                </div>    
                                            </div>
                                            
                                            <div class="span3 ">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Country</label>
                                                    <div class="controls">
                                                        <input type="text" class="span2" placeholder="Country" />
                                                    </div>
                                                </div>    
                                            </div>
                                            
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">License #</label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="ABC123"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            
                                        </div>  
                                        
                                        <a class="btn btn-primary btn-large book-now" href="book-start.html">Save</a>
                                        
                                        
                                    </div>
                                </div>
                                
                            </form>
                            </div>
                        </div>
                        Guest Information  <a href="#" onclick="popup('popUpDiv')"><img src="web-resources/css/images/pencil.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')"/></a>
                        
                        </h4>
                        
                        <div class="row">
                            <div class="span3">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Guest ID</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">123456</label>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Name</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">Prashant Waykar</label>
                                    </div>
                                </div>
                            </div>
                            
                            
                            <div class="span3 ">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Address</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">101, E. San Fernando</label>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Email</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">waykar.prashant@gmail.com</label>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Phone</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">+1(234)567-8910</label>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3 ">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">City</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">San Jose</label>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3 ">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">State</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">California</label>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3 ">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Country</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">USA</label>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">License #</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">ABC123</label>
                                    </div>
                                </div>
                            </div>
                            
                            
                        </div>
                        
                      
                        
                        
                    </div>
                </div>
                
            </form><br />
             </div>
            </td>
<td>
        
        <div class="span4">
            
            <form class="form-inline mini">
                <div class="row">
                    <div class="span3">
                        <h4>
                            <div id="blanketStay" style="display:none;"></div>
                            <div id="popUpDivStay" style="display:none; padding:5px">
                                <a href="#" onclick="popup('popUpDivStay')">Close</a>
                                <div id="innerPopupStay">
                                    <form class="form-inline mini">
                                        <div class="row">
                                            <div class="span3">
                                                <h4>Stay Information</h4>
                                                
                                                <div class="row">
                                                    <div class="span3">
                                                        <div class="control-group">
                                                            <label for="focusedInput" class="control-label">Room ID</label>
                                                            <div class="controls">
                                                                <input type="text" class="span3 " value="" placeholder="000"/>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="span3">
                                                        <div class="control-group">
                                                            <label for="focusedInput" class="control-label">Arrive</label>
                                                            <div class="controls">
                                                                <input type="text" class="span3 global-datepicker-from check-in-date" value="11/01/2013"/>
                                                                <a href="map.html#" id="global-datepicker-from"><i class="icon-calendar"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="span3 ">
                                                        <div class="control-group">
                                                            <label for="focusedInput" class="control-label">Depart</label>
                                                            <div class="controls">
                                                                <input type="text" class="span3 global-datepicker-to check-out-date" value="12/01/2013"/>
                                                                <a href="map.html#" id="global-datepicker-to"><i class="icon-calendar"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="span3 ">
                                                        <div class="control-group">
                                                            <label for="focusedInput" class="control-label">Adults</label>
                                                            <div class="controls">
                                                                <input type="text" class="span3 " value="" placeholder="0"/>                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="span3">
                                                        <div class="control-group">
                                                            <label for="focusedInput" class="control-label">Children</label>
                                                            <div class="controls">
                                                                <input type="text" class="span3 " value="" placeholder="0"/>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    
                                                    
                                                </div>  
                                                
                                                <a class="btn btn-primary btn-large book-now" href="book-start.html">Save</a>
                                                
                                                
                                            </div>
                                        </div>
                                        
                                    </form>
                                </div>
                            </div>
                            Stay Information  <a href="#" onclick="popup('popUpDivStay')"><img src="web-resources/css/images/pencil.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')"/></a>
                            
                        </h4>

                        
                        <div class="row">
                            <div class="span3">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Room ID</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">123</label>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Arrive</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">11/01/2013</label>
                                        
                                    </div>
                                </div>
                            </div>
                            
                            <div class="span3 ">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Depart</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">12/01/2013</label>
                                    </div>
                                </div>    
                            </div>    
                            
                            <div class="span3 ">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Adults</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">1</label>                            </div>
                                </div>
                            </div>
                            
                            <div class="span3">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Children</label>
                                    <div class="controls">
                                        <label for="focusedInput" class="control-label">0</label>
                                    </div>
                                </div>
                            </div>
                            
                            
                        </div>  
                        
                
                        
                        
                    </div>
                </div>
                
            </form></div>

  <div class="span4">
    <form class="form-inline mini">
        <div class="row">
            <div class="span3">
                <h4>
                    <div id="blanket" style="display:none;"></div>
                    <div id="popUpDivBill" style="display:none; padding:5px">
                        <a href="#" onclick="popup('popUpDivBill')">Close</a>
                        <div id="innerPopupStay">
                            <form class="form-inline mini">
                                <div class="row">
                                    <div class="span3">
                                        <h4>Bill Information</h4>
                                        
                                        <div class="row">
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Rooms# </label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="1"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Days </label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="5"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3 ">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Base </label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="$550.00"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3 ">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Discount</label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="10%"/>                            </div>
                                                </div>
                                            </div>
                                            
                                            <div class="span3">
                                                <div class="control-group">
                                                    <label for="focusedInput" class="control-label">Total </label>
                                                    <div class="controls">
                                                        <input type="text" class="span3 " value="" placeholder="$495.00"/>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            
                                            
                                        </div>
                                        
                                        <a class="btn btn-primary btn-large book-now" href="book-start.html">Save</a>
                                        
                                        
                                    </div>
                                </div>
                                
                            </form>
                        </div>
                    </div>
                    Bill Information  <a href="#" onclick="popup('popUpDivBill')"><img src="web-resources/css/images/pencil.png" alt="Edit" width="20" height="20" onClick="return popup(this, 'notes')"/></a>
                    
                </h4>
                
                <div class="row">
                    <div class="span3">
                        <div class="control-group">
                            <label for="focusedInput" class="control-label">Rooms#  </label>
                            <div class="controls">
                                <label for="focusedInput" class="control-label">1</label>
                            </div>
                        </div>
                    </div>
                    
                    <div class="span3">
                        <div class="control-group">
                            <label for="focusedInput" class="control-label">Stay Days </label>
                            <div class="controls">
                                <label for="focusedInput" class="control-label">5</label>
                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="span3 ">
                        <div class="control-group">
                            <label for="focusedInput" class="control-label">Base</label>
                            <div class="controls">
                                <label for="focusedInput" class="control-label">$550.00</label>
                            </div>
                        </div>
                    </div>
                    
                    <div class="span3 ">
                        <div class="control-group">
                            <label for="focusedInput" class="control-label">Discount</label>
                            <div class="controls">
                                <label for="focusedInput" class="control-label">10%</label>                            </div>
                        </div>
                    </div>
                    
                    <div class="span3">
                        <div class="control-group">
                            <label for="focusedInput" class="control-label">Total </label>
                            <div class="controls">
                                <label for="focusedInput" class="control-label">$495.00</label>
                            </div>
                        </div>
                    </div>
                    
                    
                </div>
                
                
                
                
            </div>
        </div>
        
    </form></div>


</td></tr></tbody></table>
        <br /><br />
        
        
        
        
    </div>
    
</div></div> <!-- /container -->

<footer>
	<div class="container">
	<div class="row footer_section_pre">

	<div class="span4">
		<h4>Bootstrap Hotel<span class="line"></span></h4>

		<p>2247 Copperhead Road, Hartford, CT 06103</p>
		<p>Tel: +860-631-7795<br />Fax: +860-631-7796  <br />Email: admin@appsarea.com  </p>

		<ul data-facebook-action="recommend" data-url="#" class="socialcount socialcount-small recommend grade-a">
			<li class="facebook"><a title="Share on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=#"><span class="social-icon icon-facebook"></span><span class="count"></span></a></li>
			<li class="twitter"><a title="Share on Twitter" href="https://twitter.com/intent/tweet?text=#"><span class="social-icon icon-twitter"></span><span class="count"></span></a></li>
			<li class="googleplus"><a title="Share on Google Plus" href="https://plus.appsarea.com/share?url=#"><span class="social-icon icon-googleplus"></span><span class="count"></span></a></li>
		</ul>
		<br />
		<p class="copy">All content &copy; 2013 <a href="http://appsarea.com/">AppsArea</a></p>

	</div>
	<div class="span4">
		<h4>Special offers<span class="line"></span></h4>
		<p><b>FREE</b> Breakfast, <b>FREE</b> Internet, <b>FREE</b> Tour = Savings!</p>
		<p>Stay five nights and get one night totally <b>FREE</b>!</p>
		<p>Save up to <b>20% OFF</b> our Best Available Rate by booking with us in advance.</p>
	</div>
	<div class="span4">
        <h4>Sponsors<span class="line"></span></h4>
            <ul class="thumbnails">
                <li class="span2">
                    <div class="thumbnail">
                        <img src="web-resources/css/images/airlines/virgin4.gif" alt="">
                    </div>
                </li>               
                <li class="span2">
                    <div class="thumbnail">
                        <img src="web-resources/css/images/airlines/ba2.gif" alt="">
                    </div>
                </li>               
                <li class="span2">
                    <div class="thumbnail">
                        <img src="web-resources/css/images/airlines/delta3.gif" alt="">
                    </div>
                </li>                                       
                <li class="span2">
                    <div class="thumbnail">
                        <img src="web-resources/css/images/airlines/ac_white.jpg" alt="">
                    </div>
                </li>
                

            </ul>
    </div>
    </div>
    
    </div>
    
    
</footer>

	<script src="../../../maps.google.com/maps/api/js?sensor=false"></script>
    <script type="text/javascript" src="web-resources/js/Scripts/jquery.js"></script>
    <script type="text/javascript" src="web-resources/js/Scripts/jquery-ui.js"></script>
    <script type="text/javascript" src="web-resources/js/Scripts/bootstrap.js"></script>
    <script type="text/javascript" src="web-resources/js/Scripts/jquery.nivo.slider.js"></script>
    <script type="text/javascript" src="web-resources/js/Scripts/socialcount.min.js"></script>
    <script src="web-resources/js/jquery.quicksand.js" type="text/javascript"></script>

    <script type="text/javascript" src="web-resources/js/Scripts/global.js"></script>
</body>
</html>