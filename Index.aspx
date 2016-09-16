<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Homework#1 - ASP.NET Sample Page</title>
    <style type="text/css">
        body {
            background: #62A6CD;
            color: #fff;
            font-size: 14px;
            font-family: Verdana;
            line-height: 20px;
        }

        input {
            line-height: 20px;
        }
        #form1{

        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        Tips：Click the button, you can see the list of pages。<br />
        <br />
        <input id="btnStatic" type="button" value="Open the list page" />
        <asp:Button ID="btnSubmit" runat="server" Text="Show me the action" OnClick="btnSubmit_Click" />
        <asp:Literal ID="ltGengerate" runat="server"></asp:Literal>
    </form>
    <script type="text/javascript">
        var btnStatic = document.getElementById("btnStatic");
        // open the new window when clicked
        btnStatic.onclick = function () { window.open("StaticMain.htm") }
        // open the page by redirecting
        //btnStatic.onclick = function () { window.location.replace("StaticMain.htm") }
    </script>
</body>
</html>
