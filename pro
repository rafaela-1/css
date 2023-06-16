* {
    font-family:Arial  ;
}
body {
    margin:0 ;
    padding:0;
   
}
header {
    display:flex;
    justify-content: center;
    height: 120px;
}
.container {
    display: flex;
    justify-content: space-between;
    width: 990px;
}
.logo {
 display: flex;
 align-items: center;
}
.menu {
 display: flex;
 align-items: center;
}
nav ul,
nav li {
    list-style: none;
    margin: 0;
    padding: 0;
}
nav ul {
    display: flex;
}
nav a {
    display: block;
    padding: 15px;
    text-decoration:none ;
    text-transform: uppercase;
    color: #727272;
    font-family:Arial
} 
nav .active a,
nav a:hover {
    background-color: #39aae1;
    color: #ffffff;
}
#banner {
    display:flex ;
    justify-content: center;
    background-image: url(../images/img1.jpg);
    background-position: center;
    background-size:cover ;
    height: 670px;
}

.column {
 flex-direction: column;   
}

.banner_headline {
    flex: 1;
    display: flex;
    flex-direction: column;
    justify-content: center;
}
.banner_headline h1 {
    color: #ffffff;
    font-size: 70px;
    text-shadow: 0px 1px 0px #555555;
    margin: 0;
    padding:0;
    width: 350px;
}
.banner_headline h2 {
    color: #ffffff;
    font-size: 21px;
    text-shadow: 0px 1px 0px #555555;
    margin: 0;
    padding:0;
    width: 350px;
    margin: top 30px;

}
.banner_options {
    height: 210px;
    display: flex;
}
.banner1,
.banner2,
.banner3 {
    flex: 1;
    color: #ffffff;
    padding: 20px;
}
.banner1 {
    background-color:#39aae1 ;
}
.banner2{
    background-color:#0079c7 ;
}
.banner3 {
    background-color:#2b4c99 ;
}
.banner_title {
font-size: 21px;
}
.banner_desc {
    font-size: 12px;
    margin-top: 20px;
    margin-bottom: 20px;
}
.banner_options a{
    display: inline-block;
    border: 1px solid #ffffff;
    padding: 5px;
    color: #ffffff;
    font-size: 13px;
    text-decoration: none;
}
#geral {
    display: flex;
    justify-content: center;
}
#geral section {
    flex: 2;
}
#geral aside {
    flex: 1;
}
.widget_title {
    margin-top: 30px;
    margin-bottom: 20px;
}
.widget_title_text {
    color: #000000;
    font-size:21px ;
    font-weight: bold;
}
.widget_title_bar {
    width: 50px;
    height: 3px;
    background-color: #36a9e1;
    margin-top: 10px;

}
.flex {
    display: flex;
    flex-wrap: wrap;
}
article {
    flex: 1;
    min-width: 300px;
    margin-right:20px ;
}
article a {
    text-decoration:none ;
}
article .news_data {
 display: flex;
 }
 article .news_posted_at {
    background-color: #2b4c99;
    color: #ffffff;
    font-size: 12px;
    padding: 10px;
    margin-right: 2px;
 }
 article .news_comments {
    background-color: #36a9e1;
    color: #ffffff;
    font-size: 12px;
    padding: 10px;
 }
 article .news_thumbnail{
    margin-top: 30px;
 }
 article .news_thumbnail img {
width:100%;
height: auto;
 }
 article .news_title{
    margin-top: 25px;
    margin-bottom:25px ;
    color: #000000;
    font-size: 23px;
 }
 article .news_resume {
    color: #5c5c5c;
    line-height:20px ;
    font-size: 14px;
     margin-bottom: 30px;
 }
 footer {
    background-color: #1e1e1e;
    display: flex;
    justify-content:center ;
 }
 .footer_menu {
    display: flex;
    flex: 1;
 }
 .fm_l, .fm_2, .fm_3{
    flex: 1;
    color: #ffffff;
    

 }
 .fm_1 {
    background-color:#39aae1 ;
}
.fm_2{
    background-color:#0079c7 ;
}
.fm_3 {
    background-color:#2b4c99 ;
}
.footer_menu a {
display:block ;
text-decoration: none;
padding: 20px;
color: #ffffff;
}
.footer_area {
    display: flex;
   
}
.footer_areaitem{
    flex: 1;
    color:#ffffff
}
.flexColumn {
    flex-direction: column;
}
footer .widget_title_text {
    color: #ffffff;
}
.footer_copy {
    border-top: 1px solid #2c2c2c;
    height: 40px;
    line-height:  40px; 
    color:#5c5c5c ;
    font-size: 12px;
    margin-top: 30px;
}
.menuMobile {
    display: none;
    width: 40px;
    height: 40px;
    margin-top:40px;
    margin-bottom: 40px;
    margin-right: 20px;

}
.mm_line {
    height: 2px;
    background-color: #39aae1;
}
@media (max-width:600px) {
    .banner_headline {
        padding: 20px;
    }
    .banner_headline h1 {
       font-size:55px 
    }
    .banner_headline h2 {
font-size: 17px;
    }
    .banner_options {
        height: auto;
        flex-direction: column;
    }
    .container {
        flex-direction:column ;
    }
#geral section,
#geral aside{
    padding: 20px;
}
.footer_menu {
    flex-direction: column;
}
.footer_area{
    flex-direction: column;
    padding: 20px;
}
.footer_copy{
    padding-left: 20px;
}
header .container {
    flex-direction:row ;
}
nav ul {
    flex-direction: column;
    display:none ;
    position: absolute;
    left: 0;
    width: 100%;
    background-color: #ffffff;
}
header {
  height: auto;  
}
.logo {
    padding-left: 20px;
}
.menuMobile {
    display: flex;
    flex-direction: column;
    justify-content: space-around;
}
}
