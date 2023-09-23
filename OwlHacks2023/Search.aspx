<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="OwlHacks2023.Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div>
        <div style="background-color: white; margin: 50px auto; width: 2000px; height: 800px">

            <div style="background-color: #C1272D; width: 900px; height: 800px; display: flex; justify-content: center; align-items: center">
                <div>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d24461.34184668226!2d-75.1641715!3d39.97118095!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1695507658096!5m2!1sen!2sus" width="800" height="700" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

                </div>
            </div>

             <div>
                    <asp:DropDownList ID="ddlSport" runat="server"></asp:DropDownList>
                    <br />
                    <br />
                    <asp:DropDownList ID="ddlFacilityType" runat="server"></asp:DropDownList>
                    <br />
                    <br />
                    <asp:DropDownList ID="ddlMembership" runat="server"></asp:DropDownList>
                </div>
        </div>
    </div>
</asp:Content>
