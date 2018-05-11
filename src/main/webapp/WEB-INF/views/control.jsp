<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="static/bootstrap/css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="static/bootstrap/css/bootstrap-theme.min.css">
    <style>
        button{
            width:150px;
            height:100px;
        }
    </style>

    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="static/jquery/jquery-3.2.1.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="static/bootstrap/js/bootstrap.min.js"></script>
    <title>遥控</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-xs-6"><button class="bg-primary" style='font-size:25px'>自动控制</button> </div>
            <div class="col-xs-6"><button class="bg-success" style='font-size:25px'>手动控制</button> </div>
        </div>
        <div class="row">
            <div class="col-xs-6"><button class="bg-primary" style='font-size:25px' >无车</button> </div>
            <div class="col-xs-6"><button class="bg-success" style='font-size:25px'>有车</button> </div>
        </div>
        <div class="row">
            <div class="col-xs-6"><button class="bg-primary" style='font-size:25px' >无狗</button> </div>
            <div class="col-xs-6"><button class="bg-success" style='font-size:25px'>有狗</button> </div>
        </div>
        <div class="row">
            <div class="col-xs-6"><button class="bg-primary" style='font-size:25px' >关门</button> </div>
            <div class="col-xs-6"><button class="bg-success" style='font-size:25px'>开门</button> </div>
        </div>
        <div class="row">
            <div class="col-xs-6"><button class="bg-primary" style='font-size:25px' >无暴力行为</button> </div>
            <div class="col-xs-6"><button class="bg-success" style='font-size:25px'>有暴力行为</button> </div>
        </div>
    </div>


</body>
</html>