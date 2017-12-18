<div class="navigation">
    <div class="container">
        <nav class="navbar navbar-default">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header nav_2">
                <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div> 
            <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                <ul class="nav navbar-nav">
                    <li><a href="${pageContext.request.contextPath}/home" ><i class="glyphicon glyphicon-home"></i> Home</a></li>	
                    <li><a href="${pageContext.request.contextPath}/product" ><i class="glyphicon glyphicon-phone"></i> Products</a></li>	
                    <li><a href="#"><i class="glyphicon glyphicon-phone-alt"></i> About Us</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-shopping-cart"></i> My Cart : 0</a></li> 
                    
                    <% if(session.getAttribute("user")==null){ %>
                    
                    <li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="glyphicon glyphicon-user"></i> Account <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="${pageContext.request.contextPath}/log"><i class="glyphicon glyphicon-log-in"></i>   Sign In</a></li>
                            <li><a href="${pageContext.request.contextPath}/reg"><i class="glyphicon glyphicon-new-window"></i>   Sign Up</a></li>     
                        </ul>
                    </li>
                    
                    <% } else { %>
                    
                    <li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="glyphicon glyphicon-user"></i> Account <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><i class="glyphicon glyphicon-briefcase"></i> My Profile</a></li>
                            <li><a href="${pageContext.request.contextPath}/log/out" onclick="return confirm('Sign Out ?')"><i class="glyphicon glyphicon-off"></i> Sign Out</a></li>     
                        </ul>
                    </li>
                    
                    <% } %>
                </ul>
            </div>
        </nav>
    </div>
</div>