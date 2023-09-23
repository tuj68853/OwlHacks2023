<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OwlHacks2023.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        
        body, html {
            margin: 0;
            padding: 0;
        }

        .full-width-image {
            width: 100%;
            height: auto;
            display: block;
            opacity: 60%;
        }
        .text-overlay {
            position: absolute;
            top: 50%; /* Position at 50% from the top of the parent */
            left: 15%; /* Position at 50% from the left of the parent */
            transform: translate(-50%, -50%); /* Center the element */
            color: white;
            font-size: 50px;
            font-weight: bold;
          
        }
        .text-overlay p::first-letter {
            color: #C1272D; 
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;

        }


    </style>



    <div>
        <img src="ParcBG.png" alt="Background Image" class="full-width-image" />

        <div class="text-overlay">
            <p>Philadelphia Active</p>
            <p>Active</p>
            <p>Recreation</p>
            <p>Centers</>

        </div>
        <div style="text-align: center; font-size: 60px">
            <div>
                Our Story
            </div>

            <div style="color: #C1272D; font-size: 30px">
                Bringing the Philadelphia Community Together through Sports
            </div>
            <div style="font-size: 20px; margin: 50px auto; max-width: 1500px">
                At PARC, we believe that the heart of any vibrant city lies in the connections its residents forge. 
                Our journey began with a simple yet powerful idea: to create a digital hub that unites the diverse 
                neighborhoods of Philadelphia through the universal language of sports and recreation. We invite you to 
                become a part of our growing community of sports enthusiasts, neighbors, and friends, where together, 
                we'll not only share the joy of playing but also celebrate the spirit of unity that makes Philadelphia extraordinary.
            </div>
        </div>

    </div>

</asp:Content>
