<%@ Master Language="C#" AutoEventWireup="true" CodeBehind="Site1.master.cs" Inherits="WebApplication3.Site1" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    
    <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--datatables css--%>
    <link href="datatables/css/jquery.dataTables.min.css" rel="stylesheet" />
     <%--fontawesome css--%>
    <link href="fontawesome/css/all.css" rel="stylesheet" />

        <%--our custom css--%>
    <link href="css/customstylesheet.css" rel="stylesheet" />

    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>


    <asp:ContentPlaceHolder ID="head" runat="server">
    </asp:ContentPlaceHolder>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <nav class="navbar navbar-expand-lg navbar-light">
                <a class="navbar-brand" href="#">
                    <img src="imgs/books.png" width="30" height="30" />
                    E-Library
                </a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                 <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="homepage.aspx">Home</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#">About Us</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Terms</a>
                        </li>

                    </ul>

                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton4" runat="server">View Books</asp:LinkButton>
                        </li>
                        
                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton1" runat="server">User Login</asp:LinkButton>
                        </li>
                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton2" runat="server">Sign Up</asp:LinkButton>
                        </li>
                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton3" runat="server">Logout</asp:LinkButton>
                        </li>

                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton7" runat="server">Hello user</asp:LinkButton>

                        </li>
                    </ul>
                </div>


            </nav>
        </div>


        <!-- Main Content Placeholder -->
        <div>
            <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
            </asp:ContentPlaceHolder>
        </div>
        <!-- Main Content Placeholder -->

         <!-- Footer -->
        <footer>
            <div id="footer1" class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p>
                            <asp:LinkButton class="footerlinks" ID="LinkButton6" runat="server">Admin Login</asp:LinkButton>
                            &nbsp;
                            <asp:LinkButton class="footerlinks" ID="LinkButton11" runat="server">Author Management</asp:LinkButton>
                            &nbsp;
                            <asp:LinkButton class="footerlinks" ID="LinkButton12" runat="server">Publisher Management</asp:LinkButton>
                            &nbsp;
                            <asp:LinkButton class="footerlinks" ID="LinkButton8" runat="server">Book Inventory</asp:LinkButton>
                            &nbsp;
                            <asp:LinkButton class="footerlinks" ID="LinkButton9" runat="server">Book Issuing</asp:LinkButton>
                            &nbsp;
                             <asp:LinkButton class="footerlinks" ID="LinkButton10" runat="server">Member Management</asp:LinkButton>
                        </p>

                    </div>

                </div>
            </div>
            <div id="footer2" class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p style="color:whitesmoke">&copy All right Reversed. <a class="footerlinks" href="#" target="_blank">Simple Snippets</a></p>
                    </div>
                </div>
            </div>

        </footer>
        <!-- ./Footer -->

    </form>
</body>
</html>
