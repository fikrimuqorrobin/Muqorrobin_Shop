<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="top-brands">
    <div class="container">
        <h3>Categories</h3>
        <div class="col-md-12 wthree_banner_bottom_left">
            
            <!-- pop-up-box -->     
            <script src="<c:url value="/resources/js/jquery.magnific-popup.js"/>" type="text/javascript"></script>
            <!--//pop-up-box -->
           
            <script>
                $(document).ready(function () {
                    $('.popup-with-zoom-anim').magnificPopup({
                        type: 'inline',
                        fixedContentPos: false,
                        fixedBgPos: true,
                        overflowY: 'auto',
                        closeBtnInside: true,
                        preloader: false,
                        midClick: true,
                        removalDelay: 300,
                        mainClass: 'my-mfp-zoom-in'
                    });

                });
            </script>
        </div>
        <div class="col-md-12 wthree_banner_bottom_right">
            <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                <ul id="myTab" class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home">Mobiles</a></li>
                    <li role="presentation"><a href="#audio" role="tab" id="audio-tab" data-toggle="tab" aria-controls="audio">Audio</a></li>
                    <li role="presentation"><a href="#video" role="tab" id="video-tab" data-toggle="tab" aria-controls="video">Computer</a></li>
                    <li role="presentation"><a href="#tv" role="tab" id="tv-tab" data-toggle="tab" aria-controls="tv">Household</a></li>
                    <li role="presentation"><a href="#kitchen" role="tab" id="kitchen-tab" data-toggle="tab" aria-controls="kitchen">Kitchen</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
                        <div class="agile_ecommerce_tabs">
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="<c:url value="/resources/images/3.jpg"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/4.jpg"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/5.jpg"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/6.jpg"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/7.jpg"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/3.jpg"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/4.jpg"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/5.jpg"/>" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div> 
                                <h5><a href="single.html">Mobile Phone1</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$380</span> <i class="item_price">$350</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Mobile Phone1" /> 
                                        <input type="hidden" name="amount" value="350.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>  
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/4.jpg" alt=" " class="img-responsive" />
                                    <img src="images/5.jpg" alt=" " class="img-responsive" />
                                    <img src="images/6.jpg" alt=" " class="img-responsive" />
                                    <img src="images/7.jpg" alt=" " class="img-responsive" />
                                    <img src="images/3.jpg" alt=" " class="img-responsive" />
                                    <img src="images/4.jpg" alt=" " class="img-responsive" />
                                    <img src="images/5.jpg" alt=" " class="img-responsive" />
                                    <img src="images/6.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Mobile Phone2</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$330</span> <i class="item_price">$302</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Mobile Phone2" /> 
                                        <input type="hidden" name="amount" value="302.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/7.jpg" alt=" " class="img-responsive" />
                                    <img src="images/6.jpg" alt=" " class="img-responsive" />
                                    <img src="images/4.jpg" alt=" " class="img-responsive" />
                                    <img src="images/3.jpg" alt=" " class="img-responsive" />
                                    <img src="images/5.jpg" alt=" " class="img-responsive" />
                                    <img src="images/7.jpg" alt=" " class="img-responsive" />
                                    <img src="images/4.jpg" alt=" " class="img-responsive" />
                                    <img src="images/6.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Mobile Phone3</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$250</span> <i class="item_price">$245</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Mobile Phone3" /> 
                                        <input type="hidden" name="amount" value="245.00"/>   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="audio" aria-labelledby="audio-tab">
                        <div class="agile_ecommerce_tabs">
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <img src="images/10.jpg" alt=" " class="img-responsive" />
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <img src="images/10.jpg" alt=" " class="img-responsive" />
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Speakers</a></h5>
                                <p><span>$320</span> <i class="item_price">$250</i></p>
                                <div class="simpleCart_shelfItem">
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Speakers" /> 
                                        <input type="hidden" name="amount" value="250.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/10.jpg" alt=" " class="img-responsive" />
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <img src="images/10.jpg" alt=" " class="img-responsive" />
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Headphones</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$180</span> <i class="item_price">$150</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Headphones" /> 
                                        <input type="hidden" name="amount" value="150.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/10.jpg" alt=" " class="img-responsive" />
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <img src="images/10.jpg" alt=" " class="img-responsive" />
                                    <img src="images/8.jpg" alt=" " class="img-responsive" />
                                    <img src="images/9.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Audio Player</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$220</span> <i class="item_price">$180</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Audio Player" /> 
                                        <input type="hidden" name="amount" value="180.00"/>   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="video" aria-labelledby="video-tab">
                        <div class="agile_ecommerce_tabs">
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <img src="images/13.jpg" alt=" " class="img-responsive" />
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <img src="images/13.jpg" alt=" " class="img-responsive" />
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Laptop</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$880</span> <i class="item_price">$850</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Laptop" /> 
                                        <input type="hidden" name="amount" value="850.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/13.jpg" alt=" " class="img-responsive" />
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <img src="images/13.jpg" alt=" " class="img-responsive" />
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Notebook</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$290</span> <i class="item_price">$280</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Notebook" /> 
                                        <input type="hidden" name="amount" value="280.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/13.jpg" alt=" " class="img-responsive" />
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <img src="images/13.jpg" alt=" " class="img-responsive" />
                                    <img src="images/11.jpg" alt=" " class="img-responsive" />
                                    <img src="images/12.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Kid's Toy</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$120</span> <i class="item_price">$80</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Kid's Toy" /> 
                                        <input type="hidden" name="amount" value="80.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="tv" aria-labelledby="tv-tab">
                        <div class="agile_ecommerce_tabs">
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <img src="images/16.jpg" alt=" " class="img-responsive" />
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <img src="images/16.jpg" alt=" " class="img-responsive" />
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Refrigerator</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$950</span> <i class="item_price">$820</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Refrigerator" /> 
                                        <input type="hidden" name="amount" value="820.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/16.jpg" alt=" " class="img-responsive" />
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <img src="images/16.jpg" alt=" " class="img-responsive" />
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">LED Tv</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$700</span> <i class="item_price">$680</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="LED Tv"/> 
                                        <input type="hidden" name="amount" value="680.00"/>   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/16.jpg" alt=" " class="img-responsive" />
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <img src="images/16.jpg" alt=" " class="img-responsive" />
                                    <img src="images/14.jpg" alt=" " class="img-responsive" />
                                    <img src="images/15.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Washing Machine</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$520</span> <i class="item_price">$510</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Washing Machine" /> 
                                        <input type="hidden" name="amount" value="510.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="kitchen" aria-labelledby="kitchen-tab">
                        <div class="agile_ecommerce_tabs">
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <img src="images/19.jpg" alt=" " class="img-responsive" />
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <img src="images/19.jpg" alt=" " class="img-responsive" />
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Grinder</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$460</span> <i class="item_price">$450</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Grinder" /> 
                                        <input type="hidden" name="amount" value="450.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/19.jpg" alt=" " class="img-responsive" />
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <img src="images/19.jpg" alt=" " class="img-responsive" />
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Water Purifier</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$390</span> <i class="item_price">$350</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Water Purifier" /> 
                                        <input type="hidden" name="amount" value="350.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-4 agile_ecommerce_tab_left">
                                <div class="hs-wrapper">
                                    <img src="images/19.jpg" alt=" " class="img-responsive" />
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <img src="images/19.jpg" alt=" " class="img-responsive" />
                                    <img src="images/17.jpg" alt=" " class="img-responsive" />
                                    <img src="images/18.jpg" alt=" " class="img-responsive" />
                                    <div class="w3_hs_bottom">
                                        <ul>
                                            <li>
                                                <a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="single.html">Coffee Maker</a></h5>
                                <div class="simpleCart_shelfItem">
                                    <p><span>$250</span> <i class="item_price">$220</i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Coffee Maker" /> 
                                        <input type="hidden" name="amount" value="220.00" />   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
            </div> 
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<!-- //banner-bottom --> 