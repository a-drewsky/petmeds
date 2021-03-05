<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="TechnicalHomework4.page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row p-5">
        <div class="col-5 mx-auto bg-light rounded p-3">
            <div class="row p-4">
                <h4 class=" text-center w-100">Requests</h4>
            </div>
            <div class="row p-2 border-top text-info">
                <div class="col-4">Cust #</div>
                <div class="col-4">Medication</div>
                <div class="col-4"><asp:Button ID="Button1" runat="server" Text="Send" CssClass="w-75 btn-info rounded-pill"/></div>
                
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#01</div>
                <div class="col-4">Cerenia</div>
                <div class="col-4"><asp:Button ID="Button2" runat="server" Text="Send" CssClass="w-75 btn-info rounded-pill"/></div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#02</div>
                <div class="col-4">Cerenia</div>
                <div class="col-4"><asp:Button ID="Button3" runat="server" Text="Send" CssClass="w-75 btn-info rounded-pill"/></div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#03</div>
                <div class="col-4">Cerenia</div>
                <div class="col-4"><asp:Button ID="Button4" runat="server" Text="Send" CssClass="w-75 btn-info rounded-pill"/></div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#04</div>
                <div class="col-4">Cerenia</div>
                <div class="col-4"><asp:Button ID="Button5" runat="server" Text="Send" CssClass="w-75 btn-info rounded-pill"/></div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#05</div>
                <div class="col-4">Cerenia</div>
                <div class="col-4"><asp:Button ID="Button6" runat="server" Text="Send" CssClass="w-75 btn-info rounded-pill"/></div>
            </div>
        </div>

        <div class="col-5 mx-auto bg-light rounded w-50 p-3">
            <div class="row p-4">
                <h4 class=" text-center w-100">Filled Orders</h4>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6 text-left">Customer Number: #01</div>
                <div class="col-6 text-right">Condition: Arthritis</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6 text-left">Customer Number: #02</div>
                <div class="col-6 text-right">Condition: Anxiety</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6 text-left">Customer Number: #03</div>
                <div class="col-6 text-right">Condition: Anxiety</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6 text-left">Customer Number: #04</div>
                <div class="col-6 text-right">Condition: Fleas</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6 text-left">Customer Number: #05</div>
                <div class="col-6 text-right">Condition: Anxiety</div>
            </div>
        </div>
    </div>
</asp:Content>
