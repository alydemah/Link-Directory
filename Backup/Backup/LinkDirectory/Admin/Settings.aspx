<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="LinkDirectory.Admin.Settings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Settings</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">

              
<div class="in author">
					<h2>Maintenance Mode</h2>
					
				</div>
                <div class="in forms">
                   <p> <asp:RadioButton ID="OnRadioButton" runat="server" Text="On" />
                    <asp:RadioButton ID="OffRadioButton" runat="server" Text="Off" /> </p>

                  <p><asp:Button ID="MaintenanceButton" runat="server" Text="Save" CssClass="com_btn" /></p>  


				
               </div>
              

              <div class="line"></div>

                <br />

                        <div class="in author">
					<h2>Backup</h2>
					
				</div>
                <div class="in forms">
				
	
      				<p><strong>Backup DataBase</strong></p>
                     <p><input name="submit" type="submit" id="submit"  tabindex="5" class="com_btn" value="Backup Database" /></p>
                     <p><input name="submit" type="submit" id="submit1"  tabindex="5" class="com_btn" value="Backup Site" /></p>
					
			
				</div>


                
				<div class="line"></div>

                <br />


</asp:Content>
