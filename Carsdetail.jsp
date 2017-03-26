<%-- 
    Document   : Carsdetail
    Created on : Mar 26, 2017, 2:27:31 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Kanit" rel="stylesheet">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detail</title>
    </head>
    <body>
        <div class="container" style="font-family: Kanit">
            <br>
            <div align="center">
                <div class="panel panel-info">
                <div class="panel-heading">
                        <div class="panel-title"  style="font-family: Kanit; font-size: 32px;">ค่าที่จอดรถ</div>
                </div></div>
                    <form>
                         <div class="row" style="font-size: 20px">
                        หมายเลขทะเบียนรถ : <br>
                        </div>
                         <div class="row" style="font-size: 20px">
                        หมวดจังหวัด : <br>
                        </div>
                         <div class="row" style="font-size: 20px">
                        วันเวลาที่เข้า :  <br>
                        </div>
                         <div class="row" style="font-size: 20px">
                        วันเวลาที่ออก : <br>
                        </div>
                         <div class="row" style="font-size: 20px">
                        จำนวนชั่วโมง :   ชั่วโมง<br>  
                        </div>
                         <div class="row" style="font-size: 20px">
                        จำนวนเงินค่าจอดรถ :  บาท<br>
                        </div>
                        
                        
                        <br>
                        <div class="row" style="font-size: 20px">
                        รับเงิน <br>
                        </div>
                        <div  align="center">
                             <input type="text"  name="id"  class="form-control" id="id" style="width:150px; font-size: 20px;">
                        </div>     <br>
                                <a href="#" class="btn btn-warning btn-lg" style="font-family: Kanit">คำนวณเงินทอน</a>
                    </form>
         </div>     
        </div>
    </body>
</html>