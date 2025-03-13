<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Plantation.aspx.cs" Inherits="webCropSchedule.Plantation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

                             <main class="main">

 <!-- Page Title -->
 <div class="page-title dark-background" data-aos="fade" style="background-image: url(assets/img/page-title-bg.webp);">
   <div class="container position-relative">
     <h1>Plantation</h1>
     <p>
       Home
       /
       Plantation
     </p>
     <nav class="breadcrumbs">
       <ol>
         <li><a href="Default.aspx">Home</a></li>
         <li class="current">Plantation</li>
       </ol>
     </nav>
   </div>
 </div><!-- End Page Title -->

 <div class="mb-5">
 
</div>

<form id="form1" class="php-email-form" runat="server">
     <div class="container" data-aos="fade">

   <div class="row gy-5 gx-lg-5">
        
        <div class="col-lg-6">    

            <asp:Label ID="Label1" runat="server" Text="Plant ID" class="form-label"></asp:Label>
            <asp:TextBox ID="txtPlantId" runat="server" class="form-control"></asp:TextBox>

            <asp:Label ID="Label3" runat="server" Text="OnDate" class="form-label"></asp:Label>
            <asp:TextBox ID="txtOnDate" runat="server" class="form-control" TextMode="Date"></asp:TextBox>

            <asp:Label ID="Label2" runat="server" Text="Crop Name" class="form-label"></asp:Label>
            <asp:DropDownList ID="ddlCropName" runat="server" class="form-control"></asp:DropDownList>

             <asp:Label ID="Label5" runat="server" Text="Field Area" class="form-label"></asp:Label>
             <asp:TextBox ID="txtFieldArea" runat="server" class="form-control"></asp:TextBox>

        </div>

       <div class="col-lg-6">   

            <asp:Label ID="Label4" runat="server" Text="Area Unit" class="form-label"></asp:Label>
            <asp:TextBox ID="txtAreaUnit" runat="server" class="form-control"></asp:TextBox>

            <asp:Label ID="Label7" runat="server" Text="Seed Cost" class="form-label"></asp:Label>
            <asp:TextBox ID="txtSeedCost" runat="server" class="form-control"></asp:TextBox>

            <asp:Label ID="Label8" runat="server" Text="Qty" class="form-label"></asp:Label>
            <asp:TextBox ID="txtQty" runat="server" class="form-control"></asp:TextBox>

           <asp:Label ID="Label6" runat="server" Text="Qty Unit" class="form-label"></asp:Label>
           <asp:TextBox ID="txtQtyUnit" runat="server" class="form-control"></asp:TextBox>

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" class="btn btn-primary my-4"/>
           </div>
           </div>       
</div>
    </form>
  
         </main>


</asp:Content>
