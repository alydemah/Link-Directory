<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Links.aspx.cs" Inherits="LinkDirectory.Admin.Links" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Edit Links</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">

<div class="in author">
					<h2>Add New Link</h2>
					
				</div>

                		<div class="in forms">
					
	
      				<p><strong>Name</strong><br />
					<asp:TextBox ID="LinkNameBox" runat="server" CssClass="box"></asp:TextBox>
                    </p>

                    
                    <p><strong>Category</strong><br />
                    <asp:DropDownList ID="CategoryList" runat="server" CssClass="box2">
                    </asp:DropDownList>

                    </p>
					
                   <p> <asp:Button ID="AddLinkButton" runat="server" Text="Add New Link" 
                        CssClass="com_btn" />
					</p>
					
			
				</div>

			
				<div class="line"></div>

                <br />

       <div class="in author">
					<h2>Edit Links</h2>
					
				</div>




                	<div class="in">			
		<table width="930" border="0" cellspacing="0" cellpadding="10" class="table_main" >
		  <tr style="background-color:#d9d8d8; font-size:14px;">
			<td width="179"><strong>Title</strong></td>
			<td width="184"><strong>Link</strong></td>
			<td width="273"><strong>Category</strong></td>
			<td width="132"><strong>Actions</strong></td>
		  </tr>
		  <tr class="gray">
			<td>Bruce Lee </td>
			<td><a href="#">bruce@kungfu.com</a></td>
			<td>Loriem ipsum dolor sit amet </td>
			<td><a href="#">EDIT  </a><span class="v_line">| </span> <a href="#" class="delete">DELETE </a></td>
		  </tr>
		  <tr>
			<td>Jackie Chan</td>
			<td><a href="#">thechan@yahoo.com</a></td>
			<td>Loriem ipsum dolor sit amet </td>
			<td><a href="#">EDIT  </a><span class="v_line">| </span> <a href="#" class="delete">DELETE </a></td>
		  </tr>
		  <tr class="gray">
			<td>John Claude Van Damme</td>
			<td><a href="#">vandamme@gmail.com</a></td>
			<td>Loriem ipsum dolor sit amet </td>
			<td><a href="#">EDIT  </a><span class="v_line">| </span> <a href="#" class="delete">DELETE </a></td>
		  </tr>
		   <tr>
			<td>Ben Johnson </td>
			<td><a href="#">ben@kungu.com</a></td>
			<td>Loriem ipsum dolor sit amet </td>
			<td><a href="#">EDIT  </a><span class="v_line">| </span> <a href="#" class="delete">DELETE </a></td>
		  </tr>
		</table>
						
	</div>
</asp:Content>
