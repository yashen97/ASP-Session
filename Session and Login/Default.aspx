<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Session_and_Login.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Session Test#1</title>

    <style>
        body{
            background-color:cornflowerblue;
        }

        .formclass{
            padding:20px;
            margin:0px auto;
            background:#fff;
            width:200px;
        }

        .input{
            padding:2px;
            width:100%;
        }
        h2{
            text-align:center;
        }  
    </style>

</head>
<body>
    <h2>Login Page</h2>
    <form id="form1" runat="server">
        <div class="formclass">

            <asp:TextBox ID="TextBox1" CssClass="input" paceholder="User Name" runat="server"></asp:TextBox> <br> <br />

            <asp:TextBox ID="TextBox2" CssClass="input" paceholder="Password" TextMode="Password" runat="server"></asp:TextBox> <br><br />

            <asp:Button ID="Button1" CssClass="input" runat="server" Text="Login" OnClick="Button1_Click" />

        </div>
    </form>
</body>
</html>
