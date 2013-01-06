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
                    // 表示領域を初期化
                    $("#prefectures").text("UNKNOWN");

                    // JSON形式で都道府県データを取得
                    alert('サーバに都道府県データをGET要求します');
                    $.getJSON("RequestServlet", function(data){
                        // JSON取得成功時の処理
                        alert("Data Loaded: " + data);
                        var str = "";
                        for (var i=0; i<data.pref.length; ++i){
                            str += data.pref[i] + "<br>";
                        }
                        $("#prefectures").html(str);
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
