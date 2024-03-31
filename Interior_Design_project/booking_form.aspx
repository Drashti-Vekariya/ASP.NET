<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking_form.aspx.cs" Inherits="Interior_Design_project.booking_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Interior Design Booking Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        .container {
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .container h2 {
            margin-bottom: 20px;
         
            text-align: center;
            color:  #c6b069;
        }

        .form-group {
            font-weight :bold;
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            color: #666;
        }

        .form-group input[type="text"],
        .form-group input[type="email"],
        .form-group input[type="date"],
        .form-group textarea {
            width: 90%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        .form-group textarea {
            height: 100px;
        }

        .checkbox-group label {
/*            display: block;
*/            margin-bottom: 10px;
            cursor: pointer;
        }

        .checkbox-group label input[type="checkbox"] {
            display: inline-block; /* Change display to inline-block */
            margin-right: 5px;
            vertical-align: middle;
        }

        .btn-submit {
            display: block;
            width: 100%;
            padding: 10px;
            background-color:  #c6b069;
            color: #fff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .btn-submit:hover {
            background-color:  #c6b069;
        }
        .auto-style1 {
            margin-right: 47px;
        }
    </style>
    
</head>
<body>
     <form id="form1" runat="server">
          <asp:Label ID="lblmessage" runat="server" Text="Records..."></asp:Label>
 
        <div class="container">
            <h2>Interior Design Booking Form</h2>
           
            <div class="form-group">
                <label for="txtName">Name:</label>
                <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtEmail">Email:</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtPhone">Phone Number:</label>
                <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtDate">Preferred Date:</label>
                <asp:TextBox ID="txtDate" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtMessage">Message:</label>
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
            </div>
            <%--<div class="form-group checkbox-group">
                <label>Additional Services:</label>
                <label><input type="checkbox" id="chkService1" runat="server" />Furniture Selection</label>
                <label><input type="checkbox" id="chkService2" runat="server" />Color Consultation</label>
                <label><input type="checkbox" id="chkService3" runat="server" />Lighting Design</label>
            </div>--%>
<%--            <div class="form-group checkbox-group">--%>
            <div>
                <label>Additional Services:</label>
                <asp:CheckBoxList ID="chbad" runat="server" CssClass="auto-style1">
                    <asp:ListItem>Traditional</asp:ListItem>
                    <asp:ListItem>Transitional</asp:ListItem>
                    <asp:ListItem>Industrial</asp:ListItem>
                   
                </asp:CheckBoxList>
            </div>

            <div class="form-group">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn-submit" OnClick="btnSubmit_Click" />
            </div>
        </div>
    </form>
</body>
</html>
