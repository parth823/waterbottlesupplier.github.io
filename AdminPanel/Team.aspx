<%@ Page Title="" Language="C#" MasterPageFile="~/Default/AdminMaster.master" AutoEventWireup="true" CodeFile="Team.aspx.cs" Inherits="AdminPanel_Team" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" Runat="Server">
    <div class="kt-subheader   kt-grid__item" id="kt_subheader">
        <div class="kt-container  kt-container--fluid ">
            <div class="kt-subheader__main">
                <h3 class="kt-subheader__title">Our Team</h3>
                <span class="kt-subheader__separator kt-hidden"></span>
                <div class="kt-subheader__breadcrumbs">
                     <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="~/TCF/Home" class="kt-subheader__breadcrumbs-home" ToolTip="Home"><i class="flaticon2-shelter"></i></asp:HyperLink>
                    <span class="kt-subheader__breadcrumbs-separator"></span>
                    <asp:HyperLink ID="hlTVChennelFinder" runat="server" NavigateUrl="~/TCF/Home" class="kt-subheader__breadcrumbs-link" ToolTip="TV Chennel Finder">TV Channel Finder</asp:HyperLink>
                    <span class="kt-subheader__breadcrumbs-separator"></span>
                    <asp:HyperLink ID="hlOurTeam" runat="server" NavigateUrl="~/TCF/OurTeam" class="kt-subheader__breadcrumbs-link" ToolTip="Our Team">
                        <span class="kt-subheader__breadcrumbs-link kt-subheader__breadcrumbs-link--active">Team</span></asp:HyperLink>
                </div>
            </div>
        </div>
    </div>

    <section class="ftco-section">
        <div class="container bg-white job-post-item ftco-animate">
            <div class="row d-flex p-4">
                <div class="col-md-8">
                    <div class="headline-center margin-bottom-60">
                        <h3 class="text-center"><strong>MEET OUR TEAM</strong></h3>
                        <div class="d-inline-block g-width-35 g-height-4 g-bg-primary mt-3"></div>
                    </div>
                    <table class="table table-responsive zoomIn animated slower visible">
                        <tbody>
                            <tr>
                                <td>Developed By</td>
                                <td>:</td>
                                <td>Ajay H. Israni (170540107060)</td>
                            </tr>
                            <tr>
                                <td>Mentored By</td>
                                <td>:</td>
                                <td>
                                    <asp:HyperLink ID="hlProfile" ToolTip="Click Here to View Profile" runat="server" NavigateUrl="https://www.darshan.ac.in/DIET/Faculty/Dr-Pradyumansinh-U-Jadeja" Target="_blank">Prof. Pradyumansinh Jadeja</asp:HyperLink>
                                </td>
                            </tr>
                            <tr>
                                <td>Explored By</td>
                                <td>:</td>
                                <td>ASWDC - Computer Engineering Department</td>
                            </tr>
                            <tr>
                                <td>Eulogized By</td>
                                <td>:</td>
                                <td>Darshan Institute of Engineering &amp; Technology, Rajkot, Gujarat - INDIA</td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-4 col-sm-12 text-center">
                    <asp:Image ID="Image" runat="server" CssClass="img img-thumbnail zoomIn mt-5 visible slower animated" ImageUrl="~/Document/Images/logos/TvChannelFinder-logo1.png" AlternateText="Tv Channel Finder"  ToolTip="TV Channel Finder Logo" />
                </div>
            </div>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphScripts" Runat="Server">
</asp:Content>

