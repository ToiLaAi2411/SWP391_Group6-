<%-- 
    Document   : index
    Created on : Feb 9, 2025, 10:58:58 AM
    Author     : DUY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
         <link rel="stylesheet" href="css/bootstrap.min.css">
         <link rel="stylesheet" href="css/styleToy.css">
         <link rel="stylesheet" href="font/fontawesome-free-6.5.2-web/css/all.min.css">

         <link rel="preconnect" href="https://fonts.googleapis.com">
         <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
         <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">

     <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> -->
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 
    </head>
    <body>
        
        <div class="container-fluid" style="background-color: rgb(255, 255, 255);">

        <header class="" id="header">
            <jsp:include page="Component/Header.jsp"></jsp:include>
        </header>

<div  id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div style="height: 500px;" class="carousel-inner">
      <div class="item active">
        <img src="img/colorful-picture-teddy-bear-some-toys.jpg" alt="Los Angeles" style="width:100%; height: 500px;">
      </div>

      <div class="item">
        <img src="img/toys-on-store-shelves.jpg" alt="Chicago" style="width:100%;height: 500px;">
      </div>
    
      <div class="item">
        <img src="img/istockphoto-881663636-1024x1024.jpg" alt="New york" style="width:100%;height: 500px;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class=""><i class="fa-solid fa-angle-left"></i></i></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="t"><i class="fa-solid fa-angle-right"></i></span>
      <span class="sr-only">Next</span>
    </a>
  </div>


   
 <nav class="row header-bodyWeb cover-page">
        <div class="col-md-6 header-bodyWeb-component_1">

            <span><a href="">New Release </a> / <a href="">Toys</a></span>
            <h3>New Toys (<p style="display: inline; color: palevioletred;">399</p>)</h3>

        </div>
        <div class="col-md-6 header-bodyWeb-component_2">
             <!-- <span>Hide Filters  <i class="fa-solid fa-sliders"></i></span>
             <span>Sort by  <i class="fa-solid fa-sort"></i></span> -->
             <h3>Hello User😻</h3>
        </div>
 </nav>


       <div class="row body-web cover-page">

              <div class="row rtxs">
                 <h1 style="text-align: center; color: palevioletred; width: 100%;">Most Popular Products </h1>
               
                     <div class="col-lg-2 items">
                        <a href="">
                            <img src="img/do-choi-xe-trai-cay-winwintoys-5-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>
                     <div class="col-lg-2 items">
                        <a href="">
                            <img src="img/do-choi-xe-trai-cay-winwintoys-5-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>

                     <div class="col-lg-2 items">
                        <a href="">
                            <img src="img/do-choi-xe-trai-cay-winwintoys-5-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>

                     <div class="col-lg-2 items">
                        <a href="">
                            <img src="img/do-choi-xe-trai-cay-winwintoys-5-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>

                     <div class="col-lg-2 items">
                        <a href="">
                            <img src="img/do-choi-xe-trai-cay-winwintoys-5-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>
               </div>

              
                <div class="col-md-2 left-menu custom-scroll">
                    <form class="filter-group" action="">
                        <div>
                            <h4>Age Range</h4>
                            <select class="age-range" name="" id="">
                                <option value="">From 1 to 3 year olds</option>
                                <option value="">From 0 to 1 year olds</option>
                                <option value="">From 3 years olds</option>
                            </select>

                        </div>

                        <div class="filter-group-1">
                            <h4>Category</h4>

                            <div>
                                <input name="country" type="checkbox">
                               <label for="">VietNam</label>
                             </div>

                             <div>
                                  <input name="country" type="checkbox">
                                 <label for="">America</label>
                                
                             </div>

                             <div>
                                <input name="country" type="checkbox">
                                <label for="">France</label>
                             </div>
                        </div>

                        <div class="filter-group-2">
                            <h4>Origin</h4>

                            <div>
                                <input name="country" type="checkbox">
                               <label for="">VietNam</label>
                             </div>

                             <div>
                                  <input name="country" type="checkbox">
                                 <label for="">America</label>
                                
                             </div>

                             <div>
                                <input name="country" type="checkbox">
                                <label for="">France</label>
                             </div>
                        </div>


                         <div class="filter-group-2">
                            <h4>Origin</h4>

                            <div>
                                <input name="price" type="checkbox">
                               <label for="">From 10$ to 50$</label>
                             </div>

                             <div>
                                  <input name="country" type="checkbox">
                                 <label for="">From 50$ to 100$</label>
                                
                             </div>

                             <div>
                                <input name="country" type="checkbox">
                                <label for="">More than 100$</label>
                             </div>
                        </div>
                      
                        <button type="submit">Apply</button>
                    </form>
                </div>

                <div class="col-lg-10 right-menu">
                   
                     <div class="col-lg-3 items">
                        <a href="">
                            <img src="https://cdnv2.tgdd.vn/mwg-static/avakids/Products/Images/10421/332469/do-choi-xe-rac-mo-hinh-co-den-va-am-thanh-vecto-vt53t-thumb-638684309417733559-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 items">
                        <a href="">
                            <img src="https://cdn.tgdd.vn/Products/Images/10421/257210/do-choi-xe-trai-cay-winwintoys-5-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>
                    
                    <div class="col-lg-3 items">
                        <a href="">
                            <img src="https://cdn.tgdd.vn/Products/Images/10421/257210/do-choi-xe-trai-cay-winwintoys-5-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>

                     <div class="col-lg-3 items">
                        <a href="">
                            <img src="https://cdnv2.tgdd.vn/mwg-static/avakids/Products/Images/10421/332469/do-choi-xe-rac-mo-hinh-co-den-va-am-thanh-vecto-vt53t-thumb-638684309417733559-300x300.jpg" alt="">
                            <div class="information">
                                <p>Just in</p>
                                <p>Nike pagasus 41 PQ</p>
                                <p>Men's Road Running Shoes 1 Colour</p>
                                <p>3,829,000đ</p>
                            </div>
                        </a>
                    </div>
                 </div>
          </div>
    </div>
    <footer style="margin-top: 80px;" class="container-fluid" id="footer">
         <jsp:include page="Component/Footer.jsp"></jsp:include>
    </footer>
       
    </body>
</html>
