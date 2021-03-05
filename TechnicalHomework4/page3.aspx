<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="page3.aspx.cs" Inherits="TechnicalHomework4.page3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row p-5">
        <div class="col-4 mx-auto bg-light rounded p-3">
            <div class="row p-4">
                <h4 class=" text-center w-100">Stock</h4>
            </div>
            <div class="row p-2 border-top text-info">
                <div class="col-6">Medication</div>
                <div class="col-6">Quantity</div>

            </div>
            <div class="row p-2 border-top">
                <div class="col-6">Cerenia</div>
                <div class="col-6">36</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">Furosuclous</div>
                <div class="col-6">15</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">Heart Guard</div>
                <div class="col-6">23</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">Cerenia</div>
                <div class="col-6">4</div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-6">Percotin</div>
                <div class="col-6">64</div>
            </div>
        </div>

        <div class="col-6 mx-auto bg-light rounded p-3">
            <div class="row p-4">
                <h4 class=" text-center w-100">Orders</h4>
            </div>
            <div class="row p-2 border-top text-info">
                <div class="col-4">Cust #</div>
                <div class="col-4">Medication</div>
                <div class="col-4"></div>

            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#01</div>
                <div class="col-4">Cerenia</div>
                <div class="col-4">
                    <div class="row p-1">
                        <asp:Button ID="Button2" runat="server" Text="Mark Filled" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                    <div class="row p-1">
                        <asp:Button ID="Button1" runat="server" Text="Not Available" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                </div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#02</div>
                <div class="col-4">Furosuclous</div>
                <div class="col-4">
                    <div class="row p-1">
                        <asp:Button ID="Button3" runat="server" Text="Mark Filled" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                    <div class="row p-1">
                        <asp:Button ID="Button7" runat="server" Text="Not Available" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                </div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#03</div>
                <div class="col-4">Heart Guard</div>
                <div class="col-4">
                    <div class="row p-1">
                        <asp:Button ID="Button4" runat="server" Text="Mark Filled" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                    <div class="row p-1">
                        <asp:Button ID="Button8" runat="server" Text="Not Available" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                </div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#04</div>
                <div class="col-4">Cerenia</div>
                <div class="col-4">
                    <div class="row p-1">
                        <asp:Button ID="Button5" runat="server" Text="Mark Filled" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                    <div class="row p-1">
                        <asp:Button ID="Button9" runat="server" Text="Not Available" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                </div>
            </div>
            <div class="row p-2 border-top">
                <div class="col-4">#05</div>
                <div class="col-4">Percotin</div>
                <div class="col-4">
                    <div class="row p-1">
                        <asp:Button ID="Button6" runat="server" Text="Mark Filled" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                    <div class="row p-1">
                        <asp:Button ID="Button10" runat="server" Text="Not Available" CssClass="w-75 btn-info rounded-pill" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
