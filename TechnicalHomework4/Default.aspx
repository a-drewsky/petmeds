<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row p-5">
        <div class="col-5 mx-auto bg-light rounded p-3">
            <div class="row p-4">
                <h4 class=" text-center w-100">Requests</h4>
            </div>
            <div class="row p-2 border-top text-info">
                <div class="col-6">Customer Number</div>
                <div class="col-6">Condition</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#01</div>
                <div class="col-6">Arthritis</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#02</div>
                <div class="col-6">Anxiety</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#03</div>
                <div class="col-6">Anxiety</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#04</div>
                <div class="col-6">Fleas</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#05</div>
                <div class="col-6">Anxiety</div>
            </div>

            <div class="row my-5">
                <div class="col-3 offset-1">
                    <asp:TextBox ID="TextBox1" type="number" runat="server" Placeholder="Cust #" CssClass=" w-100"></asp:TextBox>
                </div>
                <div class="col-5  offset-2">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass=" w-100">
                        <asp:ListItem>Medication</asp:ListItem>
                        <asp:ListItem>Heart Guard</asp:ListItem>
                        <asp:ListItem>Previfleas</asp:ListItem>
                        <asp:ListItem>Caremedy</asp:ListItem>
                        <asp:ListItem>Proid</asp:ListItem>
                        <asp:ListItem>Cerenia</asp:ListItem>
                        <asp:ListItem>Floritam</asp:ListItem>
                        <asp:ListItem>Furosuclous</asp:ListItem>
                        <asp:ListItem>Prozinc</asp:ListItem>
                        <asp:ListItem>Percotin</asp:ListItem>
                        <asp:ListItem>Atopacia</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="row m-5">
                <div class="col-6 offset-3">
                    <asp:Button ID="Button1" runat="server" Text="Send Order" CssClass="w-100 rounded-pill p-2 btn-secondary" />
                </div>
            </div>

        </div>


        <div class="col-5 mx-auto bg-light rounded p-3">
            <div class="row p-4">
                <h4 class=" text-center w-100">Not Available</h4>
            </div>
            <div class="row p-2 border-top text-info">
                <div class="col-6">Order Number</div>
                <div class="col-6">Medication</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#01</div>
                <div class="col-6">Caremedy</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#02</div>
                <div class="col-6">Previfleas</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#03</div>
                <div class="col-6">Atopacia</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#04</div>
                <div class="col-6">Furosuclous</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">#05</div>
                <div class="col-6">Furosuclous</div>
            </div>

            <div class="row my-5">
                <div class="col-3 offset-1">
                    <asp:TextBox ID="TextBox2" type="number" runat="server" Placeholder="Order #" CssClass=" w-100"></asp:TextBox>
                </div>
                <div class="col-5  offset-2">
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass=" w-100">
                        <asp:ListItem>Replacement</asp:ListItem>
                        <asp:ListItem>Heart Guard</asp:ListItem>
                        <asp:ListItem>Previfleas</asp:ListItem>
                        <asp:ListItem>Caremedy</asp:ListItem>
                        <asp:ListItem>Proid</asp:ListItem>
                        <asp:ListItem>Cerenia</asp:ListItem>
                        <asp:ListItem>Floritam</asp:ListItem>
                        <asp:ListItem>Furosuclous</asp:ListItem>
                        <asp:ListItem>Prozinc</asp:ListItem>
                        <asp:ListItem>Percotin</asp:ListItem>
                        <asp:ListItem>Atopacia</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="row m-5">
                <div class="col-6 offset-3">
                    <asp:Button ID="Button2" runat="server" Text="Send Order" CssClass="w-100 rounded-pill p-2 btn-secondary" />
                </div>
            </div>

        </div>

        
    </div>




</asp:Content>
