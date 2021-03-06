<!-- Include du header -->
<jsp:include page="header.jsp" flush="true"/>

<div class="page-wrapper">
    <!-- start: Inner page hero -->
    <section class="inner-page-hero bg-image" data-image-src="images/resto7.jpg">
        <div class="profile">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12  col-md-4 col-lg-4 profile-img">
                        <div class="image-wrap">
                            <figure><img src="images/resto5.jpg" alt="Profile Image"></figure>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 profile-desc">
                        <div class="pull-left right-text white-txt">
                            <h6><a href="#">Les Tablettes - Jean-Louis Nomicos</a></h6> <a class="btn btn-small btn-green">Ouvert</a>
                            <p>16, avenue Bugeaud 75016 Paris France</p>
                            <ul class="nav nav-inline">
                                <li class="nav-item"> <a class="nav-link active" href="#"><i class="fa fa-check"></i> Prix moyen 115 � </a> </li>

                                <li class="nav-item ratings">
                                    <a class="nav-link" href="#"> 
                                        <span>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end:Inner page hero -->
    <div class="breadcrumb">
        <div class="container">
            <ul>
                <li><a href="#" class="active">Home</a></li>
                <li><a href="#">Restaurant</a></li>
                <li>Menu</li>
            </ul>
        </div>
    </div>
    <div class="container m-t-30">
        <div class="row">
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
                <div class="sidebar clearfix m-b-20">
                    <div class="main-block">
                        <div class="sidebar-title white-txt">
                            <h6>Restaurant similaires</h6> <i class="fa fa-cutlery pull-right"></i> </div>
                        <ul>
                            <li><a href="#1" class="scroll active">Tang - Charly Tang</a></li>
                            <li><a href="#2" class="scroll">Le Village de l'Inde</a></li>
                            <li><a href="#3" class="scroll">Le 1818 - Paris XVI</a></li>
                            <li><a href="#4" class="scroll">Lartigue</a></li>
                            <li><a href="#5" class="scroll">Matsuri Neuilly</a></li>
                            <li><a href="#6" class="scroll">Del Papa - Malakoff</a></li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <!-- end:Sidebar nav -->
                </div>
                <!-- end:Left Sidebar -->

            </div>
            <div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">

                <div class="menu-widget" id="2">
                    <div class="widget-heading">
                        <h3 class="widget-title text-dark">
                            Entr�e 
                            <a class="btn btn-link pull-right" data-toggle="collapse" href="#popular2" aria-expanded="true">
                                <i class="fa fa-angle-right pull-right"></i>
                                <i class="fa fa-angle-down pull-right"></i>
                            </a>
                        </h3>
                        <div class="clearfix"></div>
                    </div>
                    <div class="collapse in" id="popular2">
                        <div class="food-item">
                            <div class="panel-body">
                                Macaroni/truffes noires/foie gras de canard/c�leri/jus de veau -> 54 �<br /><br />
                                Noix de coquilles Saint Jacques marin�es/caviar/vitelottes/cordifole -> 49 �<br /><br />
                                Oursinade/ravioli de bourrache/crevettes de plong�e -> 55 �<br /><br />
                                Oeuf poch� � basse temp�rature/topinambour comme un risotto -> 36 �<br /><br />
                                Avec de la truffe noire d'hiver -> 65 �<br /><br />
                                Endives mara�ch�res en salade/rissoles de poire/betterave -> 42 �
                            </div>
                        </div>
                        <!-- end:Food item -->
                    </div>
                    <!-- end:Collapse -->
                </div>
                <!-- end:Widget menu -->
                <div class="row m-t-30">
                    <div class="col-sm-12 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-parent="#accordion" data-toggle="collapse" class="panel-toggle collapsed" href="#faq1" aria-expanded="false">
                                        Viande
                                    </a>
                                </h4> 
                            </div>
                            <div class="panel-collapse collapse" id="faq1" aria-expanded="false" role="article" style="height: 0px;">
                                <div class="panel-body">
                                    Macaroni/truffes noires/foie gras de canard/c�leri/jus de veau -> 54 �<br /><br />
                                    Noix de veau/truffe noire/champignons de Paris ->54 �<br /><br />
                                    Filet de boeuf de Salers/aubergines br�l�es/pomme pur�e -> 54 �<br /><br />
                                    Ris de veau croustillant/fenouil en deux cuissons/jus de carottes -> 54 �<br /><br />
                                    Volaille de Bresse/sauce Albufera/l�gumes de saison en cocotte -> 54 �<br /><br />
                                </div>
                            </div>
                        </div>
                        <!--//panel-->
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-parent="#accordion" data-toggle="collapse" class="panel-toggle" href="#faq2">
                                        <i class="ti-info-alt"></i>Dessert
                                    </a>
                                </h4> 
                            </div>
                            <div class="panel-collapse collapse" id="faq2">
                                <div class="panel-body">
                                    Granit� � la Chartreuse verte VEP/framboises/glace � l'eau de rose -> 54 �<br /><br />
                                    Poire poch�e � basse temp�rature/fruits secs/cr�me br�l�e/sorbet poire -> 54 �<br /><br />
                                    Marron et mandarine en fine tarte/sorbet cl�mentine -> 54 �<br /><br />
                                    Tarte souffl�e/chocolat Guanaja/nuage de mascarpone/sorbet cacao
                                </div>
                            </div>
                        </div>
                        <!--//panel-->

                    </div>
                </div>
                <!--/row -->
            </div>
            <!-- end:Bar -->
            <div class="col-xs-12 col-md-12 col-lg-3">
                <div class="sidebar-wrap">
                    <div class="widget widget-cart">
                        <div class="widget-heading">
                            <h3 class="widget-title text-dark">
                                Veuillez confirmer !
                            </h3>
                            <div class="clearfix"></div>
                        </div>

                        <div class="widget-body">
                            <div class="price-wrap text-xs-center">
                                <form action="">
                                    <h3>Heure<br></h3>
                                    Petit d�jeuner<br>
                                    <input type="radio" name="heure" value="11:00"> 08:00 &nbsp;
                                    <input type="radio" name="heure" value="16:00"> 09:00<br><br>
                                    
                                    D�jeuner<br>
                                    <input type="radio" name="heure" value="11:00"> 11:00 &nbsp;
                                    <input type="radio" name="heure" value="16:00"> 14:00<br><br>
                                    
                                    D�ner<br>
                                    <input type="radio" name="heure" value="11:00"> 18:00 &nbsp;
                                    <input type="radio" name="heure" value="16:00"> 23:00<br><br>

                                    <h3>Date:<br></h3>

                                    <input type="date"><br><br>

                                    Nombre de personnes: <input type="text" size="2"><br><br>
                                    <div style="overflow:hidden;">
                                        <button onclick="location.href = '#'" type="button" class="btn theme-btn btn-lg">Confirmer</button>       
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end:Right Sidebar -->
        </div>
        <!-- end:row -->
    </div>
</div>
<!-- end:Container -->

<!-- Include du footer -->        
<jsp:include page="footer.jsp" flush="true"/>