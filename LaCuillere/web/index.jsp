<style>

.carousel {
  height: 500px;
  margin-bottom: 60px;
}
.carousel .item {
  height: 500px;
  background-color: #777;
}
.carousel-inner > .item > img {
  position: absolute;
  top: 0;
  left: 0;
  min-width: 100%;
  height: 100%;
}
.search {
    margin-left: -5%;
    margin-right: -25%;
}
.search .form-section{
    background:rgba(0,0,0,0.6);
    border: 2px solid #414141;
    border-radius: 5px;
    padding: 10px;
}
</style>

<div class="site-wrapper animsition" data-animsition-in="fade-in" data-animsition-out="fade-out">
    <!--header starts-->
    <jsp:include page="header.jsp" flush="true"/>
    <!-- banner part starts -->
    <section class="hero bg-image" data-image-src="images/resto4.jpg">
        <div class="hero-inner">
            <div class="container text-center hero-text font-white">
                <h1>Bon app�tit</h1>
                <h5 class="font-white space-xs">D�couvrez & r�servez les meilleurs restaurants au meilleur prix</h5>
                <div class="banner-form">
                    <form class="form-inline">
                        <div class="form-group">
                            <div class="form-group">
                                <div class="search">
                                    <div class="container">
                                      <div class="row">
                                        <div class="col-md-10 col-md-offset-1">
                                          <div class="form-section">
                                            <div class="row">
                                                <form role="form">
                                                  <div class="col-md-3">
                                                    <div class="form-group">
                                                      <input type="email" class="form-control" id="location" placeholder="Adresse, quartier, restaurant" style="height: 42px">
                                                    </div>
                                                  </div>
                                                  <div class="col-md-3">
                                                    <div class="form-group">
                                                      <div class="input-group">
                                                        <input type="date" class="form-control" id="Date" placeholder="Date" >
                                                      </div>
                                                    </div>
                                                  </div>
                                                  <div class="col-md-2">
                                                    <div class="form-group">
                                                      <div class="input-group">
                                                        <input type="time" class="form-control" id="Heure" placeholder="Heure">
                                                      </div>
                                                    </div>
                                                  </div>
                                                  <div class="col-md-2">
                                                    <div class="form-group">
                                                      <select id="guest" name="guest" class="form-control" style="height: 42px">
                                                          <option value="1">1 Pers</option>
                                                          <option value="2">2 Pers</option>
                                                          <option value="3">3 Pers</option>
                                                          <option value="4">4 Pers</option>
                                                          <option value="5">5 Pers</option>
                                                          <option value="6">6 Pers</option>
                                                          <option value="7">7 Pers</option>
                                                          <option value="8">8 Pers</option>
                                                          <option value="9">9 Pers</option>
                                                          <option value="10">10 Pers</option>
                                                          <option value="11">11 Pers</option>
                                                          <option value="12">12 Pers</option>
                                                          <option value="13">13 Pers</option>
                                                          <option value="14">14 Pers</option>
                                                          <option value="15">15 Pers</option>
                                                          <option value="16">16+ Pers</option>
                                                      </select>
                                                    </div>
                                                  </div>
                                                  <div class="col-md-2">
                                                    <button type="submit" class="btn btn-default btn-primary" style="height: 42px">Chercher</button>
                                                  </div>
                                                </form>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                </div>
                            </div>
                        </div>  
                    </form>
                </div>
            </div>
        </div>
        <!--end:Hero inner -->
    </section>
    <!-- banner part ends -->
    <div class="location-match text-xs-center">
    <span>
        <div class="container">
                <div class="collapse navbar-toggleable-md" id="mainNavbarCollapse" align="center">
                    <ul class="nav navbar-nav">
                        <li class="nav-item"> <a class="nav-link active" href="index.jsp">Accueil <span class="sr-only">(current)</span></a> </li>
                        <li class="nav-item"> <a class="nav-link active" href="nousContacter.jsp">Nous contacter <span class="sr-only">(current)</span></a> </li>
                    </ul>
                </div>
        </div>
        </span>
    </div>
    <!-- Popular block starts -->
    <section class="popular">
        <div class="container">
            <div class="title text-xs-center m-b-30">
                <h2>Les s�lections du moment</h2>
                <p class="lead">Les plats les plus populaires</p>
            </div>
            <div class="row">
                <!-- Each popular food item starts -->
                <div class="col-xs-12 col-sm-6 col-md-4 food-item">
                    <div class="food-item-wrap">
                        <div class="figure-wrap bg-image" data-image-src="images/Abydoise-1.jpg">
                            <div class="rating pull-left"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> </div>
                        </div>
                        <div class="content">
                            <h5><a href="profile.html">Pav� de maigre � la plancha </a></h5>
                            <div class="product-name">et carottes fanes confites</div>
                            <div class="price-btn-block"> <span class="price">24,5 �</span> <a href="#" class="btn theme-btn-dash pull-right">Ajouter au panier</a> </div>
                        </div>
                        <div class="restaurant-block">
                            <div class="left">
                                <a class="pull-left" href="profile.html"> <img src="images/abydoise-resto.jpg" alt="Restaurant logo" height="50" width="46"/> </a>
                                <div class="pull-left right-text"> <a href="#">Abydoise</a> <span>3, Villa Berthier, 75017, Paris</span> </div>
                            </div>
                            <div class="right-like-part pull-right"> <i class="fa fa-heart-o"></i> <span>48</span> </div>
                        </div>
                    </div>
                </div>
                <!-- Each popular food item starts -->
                <!-- Each popular food item starts -->
                <div class="col-xs-12 col-sm-6 col-md-4 food-item">
                    <div class="food-item-wrap">
                        <div class="figure-wrap bg-image" data-image-src="images/GeorgeV-1.jpg">
                            <div class="rating pull-left"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> </div>
                        </div>
                        <div class="content">
                            <h5><a href="profile.html">Blanc de Turbot </a></h5>
                            <div class="product-name">juste brais� pommes rattes truff�es</div>
                            <div class="price-btn-block"> <span class="price">140 �</span> <a href="#" class="btn theme-btn-dash pull-right">Ajouter au panier</a> </div>
                        </div>
                        <div class="restaurant-block">
                            <div class="left">
                                <a class="pull-left" href="profile.html"> <img src="images/lecinq.jpg" alt="Restaurant logo" height="50" width="46"/> </a>
                                <div class="pull-left right-text"> <a href="#">Le Cinq</a> <span>31, Avenue George V, 75008, Paris</span> </div>
                            </div>
                            <div class="right-like-part pull-right"> <i class="fa fa-heart-o"></i> <span>58</span> </div>
                        </div>
                    </div>
                </div>
                <!-- Each popular food item starts -->
                <!-- Each popular food item starts -->
                <div class="col-xs-12 col-sm-6 col-md-4 food-item">
                    <div class="food-item-wrap">
                        <div class="figure-wrap bg-image" data-image-src="images/resto6.jpg">
                            <div class="rating pull-left"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> </div>
                        </div>
                        <div class="content">
                            <h5><a href="profile.html">Magret de canard</a></h5>
                            <div class="product-name">past�que caram�lis�e, f�ta et chou Pak Cho�</div>
                            <div class="price-btn-block"> <span class="price">25 �</span> <a href="#" class="btn theme-btn-dash pull-right">Ajouter au panier</a> </div>
                        </div>
                        <div class="restaurant-block">
                            <div class="left">
                                <a class="pull-left" href="profile.html"> <img src="images/cap-resto.jpg" alt="Restaurant logo" height="50" width="46"/> </a>
                                <div class="pull-left right-text"> <a href="#">Restaurant Cap</a> <span>42, Boulevard Pereire, 75017, Paris</span> </div>
                            </div>
                            <div class="right-like-part pull-right"> <i class="fa fa-heart-o"></i> <span>38</span> </div>
                        </div>
                    </div>
                </div>
                <!-- Each popular food item starts -->
            </div>
        </div>
    </section>
    <!-- Popular block ends -->
    <!-- Featured restaurants starts -->
    <section class="featured-restaurants" style="margin-top: -10%">
        <div class="container">
            <div class="row">
                <div class="title text-xs-center m-b-30">
                    <h2>Les restaurants les plus populaires</h2>
                </div>
            </div>
            <!-- restaurants listing starts -->
            <div class="row">
                <div class="restaurant-listing">
                    <div class="col-xs-12 col-sm-12 col-md-6 single-restaurant grill fish thaifood pizza">
                        <div class="restaurant-wrap">
                            <div class="row">
                                <div class="col-xs-12 col-sm-3 col-md-12 col-lg-3 text-xs-center">
                                    <a class="restaurant-logo" href="#"> <img src="images/resto6.jpg" alt="Restaurant logo" height="95" width="95"> </a>
                                </div>
                                <!--end:col -->
                                <div class="col-xs-12 col-sm-9 col-md-12 col-lg-9">
                                    <h5><a href="profile.html">Restaurant Cap</a></h5> <span>42, Boulevard Pereire, 75017, Paris</span>
                                    <div class="bottom-part">
                                        <div class="cost"><i class="fa fa-check"></i> Prix moyen 45 �</div>
                                        <div class="ratings"> <span>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </span> (104) </div>
                                    </div>
                                </div>
                                <!-- end:col -->
                            </div>
                            <!-- end:row -->
                        </div>
                        <!--end:Restaurant wrap -->
                    </div>
                    <!--end: col -->
                    <div class="col-xs-12 col-sm-12 col-md-6 single-restaurant grill fish pasta thaifood">
                        <div class="restaurant-wrap">
                            <div class="row">
                                <div class="col-xs-12 col-sm-3 col-md-12 col-lg-3 text-xs-center">
                                    <a class="restaurant-logo" href="#"> <img src="images/GeorgeV-1.jpg" alt="Restaurant logo" height="95" width="95"> </a>
                                </div>
                                <!--end:col -->
                                <div class="col-xs-12 col-sm-9 col-md-12 col-lg-9">
                                    <h5><a href="profile.html">Le Cinq</a></h5> <span>31, Avenue George V, 75008, Paris</span>
                                    <div class="bottom-part">
                                        <div class="cost"><i class="fa fa-check"></i> Prix moyen 165 �</div>
                                        <div class="ratings"> <span>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span> (96) </div>
                                    </div>
                                </div>
                                <!-- end:col -->
                            </div>
                            <!-- end:row -->
                        </div>
                        <!--end:Restaurant wrap -->
                    </div>
                    <!--end: col -->
                    <div class="col-xs-12 col-sm-12 col-md-6 single-restaurant grill thaifood pasta pizza">
                        <div class="restaurant-wrap">
                            <div class="row">
                                <div class="col-xs-12 col-sm-3 col-md-12 col-lg-3 text-xs-center">
                                    <a class="restaurant-logo" href="#"> <img src="images/Abydoise-1.jpg" alt="Restaurant logo" height="95" width="95"> </a>
                                </div>
                                <!--end:col -->
                                <div class="col-xs-12 col-sm-9 col-md-12 col-lg-9">
                                    <h5><a href="profile.html">Abydoise</a></h5> <span>3, Villa Berthier, 75017, Paris</span>
                                    <div class="bottom-part">
                                        <div class="cost"><i class="fa fa-check"></i> Prix moyen 37 �</div>
                                        <div class="ratings"> <span>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                        <i class="fa fa-star-o"></i>
                                    </span> (102) </div>
                                    </div>
                                </div>
                                <!-- end:col -->
                            </div>
                            <!-- end:row -->
                        </div>
                        <!--end:Restaurant wrap -->
                    </div>
                    <!--end: col -->
                    <div class="col-xs-12 col-sm-12 col-md-6 single-restaurant thaifood fish pasta">
                        <div class="restaurant-wrap">
                            <div class="row">
                                <div class="col-xs-12 col-sm-3 col-md-12 col-lg-3 text-xs-center">
                                    <a class="restaurant-logo" href="#"> <img src="images/158-resto.jpg" alt="Restaurant logo" height="95" width="95"> </a>
                                </div>
                                <!--end:col -->
                                <div class="col-xs-12 col-sm-9 col-md-12 col-lg-9">
                                    <h5><a href="profile.html">Le 158</a></h5> <span>158 Rue du Vieux Pont de S�vres 92100</span>
                                    <div class="bottom-part">
                                        <div class="cost"><i class="fa fa-check"></i>Prix moyen 30 � </div>
                                        <div class="ratings"> <span>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </span> (82) </div>
                                    </div>
                                </div>
                                <!-- end:col -->
                            </div>
                            <!-- end:row -->
                        </div>
                        <!--end:Restaurant wrap -->
                    </div>
                    <!--end: col -->
                    <div class="col-xs-12 col-sm-12 col-md-6 single-restaurant grill fish thaifood pasta pizza">
                        <div class="restaurant-wrap">
                            <div class="row">
                                <div class="col-xs-12 col-sm-3 col-md-12 col-lg-3 text-xs-center">
                                    <a class="restaurant-logo" href="#"> <img src="images/Batignolles-resto.jpg" alt="Restaurant logo" height="95" width="95"> </a>
                                </div>
                                <!--end:col -->
                                <div class="col-xs-12 col-sm-9 col-md-12 col-lg-9">
                                    <h5><a href="profile.html">Le Costaud des Batignolles</a></h5> <span>10, rue Brochant 75017 Paris France</span>
                                    <div class="bottom-part">
                                        <div class="cost"><i class="fa fa-check"></i>Prix moyen 40 �</div>
                                        <div class="ratings"> <span>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </span> (122) </div>
                                    </div>
                                </div>
                                <!-- end:col -->
                            </div>
                            <!-- end:row -->
                        </div>
                        <!--end:Restaurant wrap -->
                    </div>
                    <!--end: col -->
                    <div class="col-xs-12 col-sm-12 col-md-6 single-restaurant grill pasta pizza">
                        <div class="restaurant-wrap">
                            <div class="row">
                                <div class="col-xs-12 col-sm-3 col-md-12 col-lg-3 text-xs-center">
                                    <a class="restaurant-logo" href="#"> <img src="images/Cl�mentine-resto.jpg" alt="Restaurant logo" height="95" width="95"> </a>
                                </div>
                                <!--end:col -->
                                <div class="col-xs-12 col-sm-9 col-md-12 col-lg-9">
                                    <h5><a href="profile.html">Cl�mentine-resto</a></h5> <span>5, rue Saint-Marc 75002 Paris France</span>
                                    <div class="bottom-part">
                                        <div class="cost"><i class="fa fa-check"></i>Prix moyen 40 �</div>
                                        <div class="ratings"> <span>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </span> (141) </div>
                                    </div>
                                </div>
                                <!-- end:col -->
                            </div>
                            <!-- end:row -->
                        </div>
                        <!--end:Restaurant wrap -->
                    </div>
                    <!--end: col -->
                </div>
            </div>
            <!-- restaurants listing ends -->
            <!-- add restaurant starts -->
            <section class="add-restaurants">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-3 add-title">
                            <h4>Ajouter votre restaurant</h4> </div>
                        <div class="col-xs-12 col-sm-5 join-text">
                            <p>Rejoignez des milliers d'autres restaurants qui ont leurs menus sur <strong>LaCuillere.com</strong></p>
                        </div>
                        <div class="col-xs-12 col-sm-4 join-btn text-xs-right"><a href="#" class="btn theme-btn btn-lg">Je suis restaurateur</a> </div>
                    </div>
                </div>
            </section>
            <!-- add restaurant ends -->
        </div>
    </section>      
<jsp:include page="footer.jsp" flush="true"/>