<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="LinkDirectory.Admin.Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Edit Categories</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">

				<div class="in author">
					<h2>Add New Category</h2>
					
				</div>

                		<div class="in forms">
					
      				<p><strong>Name</strong><br />
					<asp:TextBox ID="CategoryNameBox" runat="server" CssClass="box"></asp:TextBox>
                    </p>

                    
                    <p><strong>Parent</strong><br />
                    <asp:DropDownList ID="ParentCategoryList" runat="server" CssClass="box2">
                    </asp:DropDownList>

					
                    
                    </p>
					
                   <p> <asp:Button ID="AddCategoryButton" runat="server" Text="Add New Category" 
                        CssClass="com_btn" />
					</p>
				
			
				</div>

			
				<div class="line"></div>

                <br />

                <div class="in author">
					<h2>Edit Categories</h2>
					
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
