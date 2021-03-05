<%@ Page Title="Page 2" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="secondPage.aspx.cs" Inherits="_4296TechHW4.secondPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container" style="margin-top:5rem;">
        <h5> Look at these Pets</h5>
    </div>
    <div class="row mx-auto">
        
    <div class="card col-sm" style="width: 40rem;">
    <img src="images/cat.jpeg" class="card-img-top" alt="cat">
    <div class="card-body">
    <h5 class="card-title">Pet Cat</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    </div>
    </div>
    
     <div class="card col-sm" style="width: 40rem;">
     <img src="images/dog.jpeg" class="card-img-top" alt="dog">
    <div class="card-body">
    <h5 class="card-title">Pet Dog</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    </div>
    </div>

    <div class="card col-sm" style="width: 40rem;">
     <img src="images/fish.jpeg" class="card-img-top" alt="fish">
    <div class="card-body">
    <h5 class="card-title">Pet Fish</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    </div>
    </div>
    
    </div>
    
</asp:Content>
