<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab1_Comp2084._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1>Student Profile</h1>
    <!-- Name -->
    <div class="form-group-lg">
        <label for="txtName" class="control-label col-sm-2">Name:</label>
        <asp:TextBox ID="txtName" runat="server" />
        <div>
            <asp:Label ID="lblName" runat="server" cssclass="alert alert-success" Visible="false"></asp:Label>
        </div>
    </div>


    <!-- Password -->
    <div class="form-group-lg">
        <label for="txtPassword" class="control-label col-sm-2">Password:</label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" />
        <div>
            <asp:Label ID="lblPassword" runat="server" cssclass="alert alert-success" Visible="false"></asp:Label>
        </div>
    </div>

    <!-- Adress -->
    <div class="form-group-lg">
        <label for="txtAddress" class="control-label col-sm-2">Address:</label>
        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" />
        <div>
            <asp:Label ID="lblAddress" runat="server" cssclass="alert alert-success" Visible="false"></asp:Label>
        </div>
    </div>

    <!-- Education Level -->
    <div class="form-group-lg">
        <label for="rblEducation" class="control-label col-sm-2">Education:</label>
        <asp:RadioButtonList ID="rblEducation" runat="server">
            <asp:ListItem Value="highschool" Text="High School" />
            <asp:ListItem Value="college" Text="College" />
            <asp:ListItem Value="graduate" Text="Graduate" />
            <asp:ListItem Value="other" Text="Other" />
        </asp:RadioButtonList>
        <div>
            <asp:Label ID="lblEducation" runat="server" cssclass="alert alert-success" Visible="false"></asp:Label>
        </div>
    </div>

    <!-- Laptop Chechbox -->
    <div class="from-group-lg">
        <label for="cblLaptop" class="control-label col-sm-2">Check if True:</label>
        <asp:CheckBox ID="cblLaptop" runat="server" Text="Yes,I have a laptop."/>
        <div>
            <asp:Label ID="lblLaptop" runat="server" cssclass="alert alert-success" Visible="false"></asp:Label>
        </div>
    </div>

    <!--Skills List -->
    <div class="form-group-lg">
        <label for="cblSkills" class="control-label col-sm-2">Select the skills you have:</label>
        <asp:CheckBoxList ID="cblSkills" runat="server">
            <asp:ListItem Value="html" Text="HTML" />
            <asp:ListItem Value="php" Text="PHP" />
            <asp:ListItem Value="css" Text="CSS" />
            <asp:ListItem Value="csharp" Text="C#" />
            <asp:ListItem Value="java" Text="Java" />
        </asp:CheckBoxList>
        <div>
            <asp:Label ID="lblSkills" runat="server" cssclass="alert alert-success" Visible="false"></asp:Label>
        </div>
    </div>

    <!-- Province -->
    <div class="form-group-lg">
        <label for="ddlProvince" class="control-label col-sm-2">Province:</label>
        <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem Value="AB" Text="Alberta" />
            <asp:ListItem Value="BC" Text="British Columbia" />
            <asp:ListItem Value="ON" Text="Ontario" />
            <asp:ListItem Value="QC" Text="Quebec" />
        </asp:DropDownList>
        <div>
            <asp:Label ID="lblProvince" runat="server" cssclass="alert alert-success" Visible="false"></asp:Label>
        </div>
    </div>

    <!-- Btn -->
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-default" OnClick="btnSubmit_Click"/>

   

</asp:Content>
