<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FindOut.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
 <script type="text/javascript" src="../JavaScript/logica.js"></script>
<link rel="stylesheet" type="text/css" href="../style/StyleSheet1.css">

    <title>FindOut</title>
</head>

<body id="body">
    <form id="form1" runat="server">
        <div id="linhas" class="linhas">

        <div class="linha0" id="linha0">
            <asp:TextBox ID="TextBox0" class="TextBox0" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox1" class="TextBox1" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox2" class="TextBox2" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox3" class="TextBox3" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox4" class="TextBox4" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
         </div>
           
         <div id="linha1">
            <asp:TextBox ID="TextBox10" class="TextBox5" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox11" class="TextBox6" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox12" class="TextBox7" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox13" class="TextBox8" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox14" class="TextBox9" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
         </div>
           
         <div id="linha2">
            <asp:TextBox ID="TextBox20" class="TextBox10" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox21" class="TextBox11" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox22" class="TextBox12" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox23" class="TextBox13" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox24" class="TextBox14" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
         </div>

         <div id="linha3">
            <asp:TextBox ID="TextBox30" runat="server" class="TextBox15" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox31" runat="server" class="TextBox16" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox32" runat="server" class="TextBox17" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox33" runat="server" class="TextBox18" Height="50px" Width="50px" MaxLength="1" ></asp:TextBox>
            <asp:TextBox ID="TextBox34" runat="server" class="TextBox19" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
         </div >

         <div id="linha4">
            <asp:TextBox ID="TextBox40" class="TextBox20" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox41" class="TextBox21" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox42" class="TextBox22" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox43" class="TextBox23" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox44" class="TextBox24" runat="server" Height="50px" Width="50px" MaxLength="1"></asp:TextBox>
         </div>

         </div>

         <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="return false;"/>

    </form>
</body>
</html>
