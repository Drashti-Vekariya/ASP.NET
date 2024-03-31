 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Interior_Design_project.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Register Form</title>
    <!-- Custom CSS file link -->
     
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600&display=swap');

        * {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            outline: none;
            border: none;
            text-decoration: none;
        }

        .container {
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 20px;
            padding-bottom: 60px;
        }

        .container .content {
            text-align: center;
        }

        .container .content h3 {
            font-size: 30px;
            color: #c6b069;
        }

        .container .content h3 span {
            background: #c6b069;
            color: #fff;
            border-radius: 5px;
            padding: 0 15px;
        }

        .container .content h1 {
            font-size: 50px;
            color: #c6b069;
        }

        .container .content h1 span {
            color: #c6b069;
        }

        .container .content p {
            font-size: 25px;
            margin-bottom: 20px;
        }

        .container .content .btn {
            display: inline-block;
            padding: 10px 30px;
            font-size: 20px;
            background: #c6b069;
            color: #fff;
            margin: 0 5px;
            text-transform: capitalize;
        }

        .container .content .btn:hover {
            background: #c6b069;
        }

        .form-container {
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 20px;
            padding-bottom: 60px;
            background: #eee;
        }

        .form-container form {
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 5px 10px rgba(0, 0, 0, .1);
            background: #fff;
            text-align: center;
            width: 500px;
        }

        .form-container form h3 {
            font-size: 30px;
            text-transform: uppercase;
            margin-bottom: 10px;
            color: #c6b069;
        }

        .form-container form input,
        .form-container form select {
            width: 100%;
            padding: 10px 15px;
            font-size: 17px;
            margin: 8px 0;
            background: #eee;
            border-radius: 5px;
        }

        .form-container form select option {
            background: #fff;
        }

        .form-container form .form-btn {
            background: #c6b069;
            color: white;
            text-transform: capitalize;
            font-size: 20px;
            cursor: pointer;
        }

        .form-container form .form-btn:hover {
            background: #c6b069;
            color: #fff;
        }

        .form-container form p {
            margin-top: 10px;
            font-size: 20px;
            color: #333;
        }

        .form-container form p a {
            color: #c6b069;
        }

        .form-container form .error-msg {
            margin: 10px 0;
            display: block;
            background: #c6b069;
            color: #fff;
            border-radius: 5px;
            font-size: 20px;
            padding: 10px;
        }
    </style>
</head>
    <body>
    <div class ="registration-page">
        <div class ="form">
           <%-- <center> <h3>Registration Now</h3></center>--%>
             <div class="form-container">
                  <form id="form1" runat="server">
                      <h3>Registration Now</h3>
                      <asp:TextBox ID="txtName" runat="server" placeholder="enter your name" Required="true"></asp:TextBox>
                      <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" placeholder="enter your email" Required="true"></asp:TextBox>
                      <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="enter your password" Required="true"></asp:TextBox>
                      <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" placeholder="confirm your password" Required="true"></asp:TextBox>
                     <%-- <asp:DropDownList ID="ddlUserType" runat="server">
                          <asp:ListItem Text="user" Value="user"></asp:ListItem>
                          <asp:ListItem Text="admin" Value="admin"></asp:ListItem>
                      </asp:DropDownList>--%>
                      <asp:Button ID="btnRegister" runat="server" Text="register now" CssClass="form-btn" OnClick="btnRegister_Click"  />
                      <p>already have an account? <a href="login.aspx">login now</a></p>
                  </form>
                 
             </div>
        </div>
    </div>
</body>
</html>
