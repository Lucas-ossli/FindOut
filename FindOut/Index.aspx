<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FindOut.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
 <script type="text/javascript" src="../JavaScript/logica.js"></script>


    <!-- Font google-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Fredoka+One&display=swap" rel="stylesheet">
    <!-- Font google-->


<link rel="stylesheet" type="text/css" href="../style/StyleSheet1.css">

    <title>FindOut</title>
</head>

<body>
    <form id="form1" runat="server">
      
        
        
        <div id="linhas" class="linhas">
        
        <div class="linha0" id="linha0">
            <asp:TextBox ID="TextBox0" class="TextBox0" runat="server"  MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox1" class="TextBox1" runat="server"  MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox2" class="TextBox2" runat="server"  MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox3" class="TextBox3" runat="server"  MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox4" class="TextBox4" runat="server"  MaxLength="1"></asp:TextBox>
        </div>
           
        <div id="linha1">
            <asp:TextBox ID="TextBox5" class="TextBox5" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox6" class="TextBox6" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox7" class="TextBox7" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox8" class="TextBox8" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox9" class="TextBox9" runat="server" MaxLength="1"></asp:TextBox>
        </div>
           
         <div id="linha2">
            <asp:TextBox ID="textBox10" class="TextBox10" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox11" class="TextBox11" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox12" class="TextBox12" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox13" class="TextBox13" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox14" class="TextBox14" runat="server" MaxLength="1"></asp:TextBox>
            </div>
            
         <div id="linha3">
            <asp:TextBox ID="TextBox15" runat="server" class="TextBox15" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox16" runat="server" class="TextBox16" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox17" runat="server" class="TextBox17" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox18" runat="server" class="TextBox18" MaxLength="1" ></asp:TextBox>
            <asp:TextBox ID="TextBox19" runat="server" class="TextBox19" MaxLength="1"></asp:TextBox>
            </div >
            
        <div id="linha4">
            <asp:TextBox ID="TextBox20" class="TextBox20" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox21" class="TextBox21" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox22" class="TextBox22" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox23" class="TextBox23" runat="server" MaxLength="1"></asp:TextBox>
            <asp:TextBox ID="TextBox24" class="TextBox24" runat="server" MaxLength="1"></asp:TextBox>
        </div>

        
            <div>
             <asp:Button ID="Button1" runat="server" Text="Verificar" OnClientClick="return false;"/>
             <asp:Button ID="Button2" runat="server" Text="Atualizar" OnClientClick="return false;"/>
        </div>
        

       
       




    </form>
</body>
</html>
