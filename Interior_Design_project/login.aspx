<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Interior_Design_project.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <link rel="stylesheet" href="css/login.css" />
</head>
<body>
     <div class="login-page">
        <div class="form">
            <asp:Label ID="lblmsg" runat="server" Text="Records..."></asp:Label>
            <div class="form-container">
                 <form id="form1" runat="server">
               
            <h3>login now</h3>
            <asp:TextBox ID="email" runat="server" type="email" placeholder="enter your email" CssClass="form-control" required></asp:TextBox>
            <asp:TextBox ID="password" runat="server" type="password" placeholder="enter your password" CssClass="form-control" required></asp:TextBox>
            <asp:Button ID="submit" runat="server" Text="login now" CssClass="form-btn" OnClick="submit_Click" />
             <p>don't have an account? <a href="registration.aspx">register now</a></p>
            <a href="index.aspx" style="font-size: 15px; line-height: 50px; color: black;"><span style="text-decoration: underline;">Home</span></a>
       
                </form>
             </div>
           </div>
       </div>
</body>
</html>
