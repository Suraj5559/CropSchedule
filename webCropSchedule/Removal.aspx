<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Removal.aspx.cs" Inherits="webCropSchedule.Removal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

             <main class="main">

 <!-- Page Title -->
 <div class="page-title dark-background" data-aos="fade" style="background-image: url(assets/img/page-title-bg.webp);">
   <div class="container position-relative">
     <h1>Removal</h1>
     <p>
       Home
       /
       Removal
     </p>
     <nav class="breadcrumbs">
       <ol>
         <li><a href="Default.aspx">Home</a></li>
         <li class="current">Removal</li>
       </ol>
     </nav>
   </div>
 </div><!-- End Page Title -->

 <div class="mb-5">
 
</div>

     <div class="container" data-aos="fade">

   <div class="row gy-5 gx-lg-5">

        <div class="col-lg-3">
            </div>
        <div class="col-lg-6">
     
      <form id="form1" class="php-email-form" runat="server">
        <div class="row">

            <asp:Label ID="Label1" runat="server" Text="Removal ID" class="form-label"></asp:Label>
            <asp:TextBox ID="txtRemovalId" runat="server" class="form-control"></asp:TextBox>

            <asp:Label ID="Label3" runat="server" Text="OnDate" class="form-label"></asp:Label>
            <asp:TextBox ID="txtOnDate" runat="server" class="form-control" TextMode="Date"></asp:TextBox>

            <asp:Label ID="Label2" runat="server" Text="Crop Name" class="form-label"></asp:Label>
            <asp:DropDownList ID="ddlCropName" runat="server" class="form-control"></asp:DropDownList>

             <asp:Label ID="Label5" runat="server" Text="Description" class="form-label"></asp:Label>
             <asp:TextBox ID="txtDesc" runat="server" class="form-control"></asp:TextBox>

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" class="btn btn-primary my-4"/>
        </div>
      </form>

    </div>
        <div class="col-lg-3">
     </div>
</div>
         </div>
         </main>


</asp:Content>
