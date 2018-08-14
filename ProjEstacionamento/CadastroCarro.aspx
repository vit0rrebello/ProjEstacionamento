<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="CadastroCarro.aspx.cs" Inherits="ProjEstacionamento.CadastroCarro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

    <link rel="stylesheet" href="http://code.jquery.com/ui/1.9.0/themes/base/jquery-ui.css" />
    <script src="http://code.jquery.com/jquery-1.8.2.js"></script>
    <script src="http://code.jquery.com/ui/1.9.0/jquery-ui.js"></script>

    <form id="form1" runat="server">
        <article class="kanban-entry grab" id="item1" draggable="true">
            <div class="kanban-entry-inner">
                <div class="kanban-label">
                    <h2><a href="#">Cadastro de Carro</a> <span></span></h2>
                    <p></p>
                </div>
            </div>
        </article>

        <div class="form-group">
            <label for="marca">Marca:</label>
            <asp:TextBox class="form-control" name="txtMarca" ID="txtMarca" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="modelo">Modelo:</label>
            <asp:TextBox class="form-control" name="txtModelo" ID="txtModelo" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="cor">Cor:</label>
            <asp:TextBox class="form-control" name="txtCor" ID="txtCor" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="anoFabricacao">Ano Fabricação:</label>
            <asp:TextBox class="form-control" name="txtAnoFabricacao" ID="txtAnoFabricacao" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="anoModelo">Ano Modelo:</label>
            <asp:TextBox class="form-control" name="txtAnoModelo" ID="txtAnoModelo" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" class="btn btn-info" OnClick="btnCadastrar_Click" />


    </form>
    <br />
    <% if (!String.IsNullOrEmpty(lblmsg.Text))
        {%>
    <div class="alert alert-success">
        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
        <strong>
            <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label></strong>
    </div>
    <%} %>
</asp:Content>
