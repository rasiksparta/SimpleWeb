<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
</head>
<body>
    <h1>
        <%
        set conn=Server.CreateObject("ADODB.Connection")
        conn.Provider="Microsoft.Jet.OLEDB.4.0"
        conn.Open "C:/Users/Rasik Rana/MyGame.mdf"
        %>
    </h1>
</body>

   <!-- while(resultSet != null){
           <p>resultSet['name']</p>
        }-->  
</html>