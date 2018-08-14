<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="CadastroCliente.aspx.cs" Inherits="ProjEstacionamento.CadastroCliente" %>

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
                    <h2><a href="#">Cadastro de Cliente</a> <span></span></h2>
                    <p></p>
                </div>
            </div>
        </article>

        <div class="form-group">
            <label for="nomeCliente">Nome do Cliente:</label>
            <asp:TextBox class="form-control" name="txtCliente" ID="txtCliente" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="telefone">Telefone:</label>
            <asp:TextBox class="form-control" name="txtTelefone" ID="txtTelefone" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="Descricao">Descrição:</label>
            <asp:TextBox class="form-control" name="txtDescricao" ID="txtDescricao" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="dataEntrada">Data de Entrada:</label>
            <asp:TextBox class="form-control" name="txtDateEntrada" ID="txtDateEntrada" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="dataSaida">Data de Saida:</label>
            <asp:TextBox class="form-control" name="txtDateSaida" ID="txtDateSaida" Width="40%"
                runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="valor">Valor:</label>
            <asp:TextBox class="form-control" name="txtValor" ID="txtValor" Width="40%"
                runat="server"></asp:TextBox>
        </div>


        <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" class="btn btn-info"  />


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
