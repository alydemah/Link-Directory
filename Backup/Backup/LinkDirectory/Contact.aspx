<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="LinkDirectory.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<title>Contact Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    

        <p class="nomt"><h2>Contact Us</h2></p>

        <form action="" method="post">
        
            <div class="title01-top"></div>
            <div class="title01">    
                <div class="title01-in">
                    <h3 class="ico-info">Please fill up all fields</h3>
                </div>
            </div>                
            <div class="title01-bottom"></div>

                <table class="nomt">
                    <tr>
                        <td style="width:120px;"><strong>Name:</strong></td>
                        <td><input type="text" size="50" name=""></td>
                    </tr>
                    <tr>
                        <td><strong>Contact email:</strong></td>
                        <td><input type="text" size="50" name=""></td>
                    </tr>
                    
                    <tr>
                        <td style="width:120px;"><strong>Subject:</strong></td>
                        <td><input type="text" size="50" name=""></td>
                    </tr>
                    

                    <tr>
                        <td class="va-top"><strong>Message:</strong></td>
                        <td><textarea cols="65" rows="10" name=""></textarea></td>
                    </tr>
                </table>
                
  

           

            <div class="title02-top" style="margin-top:20px;"></div>
            <div class="title02">
                <div class="title02-in">
                    <p class="t-center"><input type="image" src="images/button-submit.gif" value="Send Email" /></p>
                </div> <!-- /title02-in -->
            </div> <!-- /title02 -->
            <div class="title02-bottom"></div>

        </form>
                    
   

</asp:Content>
