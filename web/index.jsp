<%-- 
    Document   : index
    Created on : 2013/01/06, 16:55:22
    Author     : akihiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <script type="text/javascript">
            <!--
                $(function(){
                    
                    $("#prefectures").text("未受信");
                    alert('サーバに都道府県データをGET要求します');
//                    $.get("RequestServlet", function(data){
//                        alert("Data Loaded: " + data);
//                        var obj = JSON.parse(data);
//                        $("#prefectures").text(obj.a);
//                    });
//                    
                    $.getJSON("RequestServlet", function(data){
                        alert("Data Loaded: " + data);
                        $("#prefectures").text(data.pref[2]);
                    });
                    
                });
            -->l
        </script>
    </head>
    <body>
        <h1>都道府県表示テスト（Servlet3.0使用)</h1>
        <div id="prefectures"><div>
    </body>
</html>
