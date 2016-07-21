<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tema-1.aspx.cs" Inherits="tema_1.tema_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head> 
      <title> TEMA 1 </title> 
   </head>
   
   <body>
      <h3> Introduceti numele: </h3>
      
          <form id="Form1" runat="server">
             <input runat="server" id="TextBox1" type="text" />
             <input runat="server" id="button1" type="submit" value="OK" OnServerClick="afiseazaNume"/>
         
             <br />
             <h3> Rezultat: </h3>
             <span runat="server" id="nume" />
          </form>
      </body>
</html>
