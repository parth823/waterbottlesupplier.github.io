<%@ Page Title="" Language="C#" MasterPageFile="~/Default/AdminMaster.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="AdminPanel_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .map-responsive {
            overflow: hidden;
            padding-bottom: 100%;
            position: relative;
        }

            .map-responsive iframe {
                left: 0;
                top: 0;
                height: 100%;
                width: 100%;
                position: absolute;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" runat="Server">
    <div class="kt-subheader   kt-grid__item" id="kt_subheader">
        <div class="kt-container  kt-container--fluid ">
            <div class="kt-subheader__main">
                <h3 class="kt-subheader__title">Contact Us</h3>
                <span class="kt-subheader__separator kt-hidden"></span>
                <div class="kt-subheader__breadcrumbs">
                    <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="~/TCF/Home" class="kt-subheader__breadcrumbs-home" ToolTip="Home"><i class="flaticon2-shelter"></i></asp:HyperLink>
                    <span class="kt-subheader__breadcrumbs-separator"></span>
                    <asp:HyperLink ID="hlTVChennelFinder" runat="server" NavigateUrl="~/TCF/Home" class="kt-subheader__breadcrumbs-link" ToolTip="TV Chennel Finder">TV Channel Finder</asp:HyperLink>
                    <span class="kt-subheader__breadcrumbs-separator"></span>
                    <asp:HyperLink ID="hlContactUs" runat="server" NavigateUrl="~/TCF/ContactUs" class="kt-subheader__breadcrumbs-link" ToolTip="Contact Us">
                        <span class="kt-subheader__breadcrumbs-link kt-subheader__breadcrumbs-link--active">Contact</span></asp:HyperLink>
                </div>
            </div>
        </div>
    </div>

    <section class="ftco-section contact-section">
        <div class="container">
            <div class="row d-flex mb-5 contact-info">
                <div class="col-md-12 mb-4">
                    <h2 class="h3">Contact Information</h2>
                </div>
                <div class="w-100"></div>
                <div class="col-md-3">
                    <p><span>Address :</span> Darshan Institute of Engineering and Technology, Rajkot-Morbi Highway, Rajkot</p>
                </div>
                <div class="col-md-3">
                    <p><span>Phone :</span> <asp:HyperLink runat="server" ID="hlPhone" NavigateUrl="tel://9727822738">+91 9727822738</asp:HyperLink></p>
                </div>
                <div class="col-md-3">
                    <p><span>Email :</span> <asp:HyperLink runat="server" ID="hlEmail" NavigateUrl="mailto:170540107060@darshan.ac.in">170540107060@darshan.ac.in</asp:HyperLink></p>
                </div>
                <div class="col-md-3">
                    <p>
                        <span>Website :</span>
                        <asp:HyperLink ID="hlTCF" runat="server" Target="_blank" NavigateUrl="~/Home" ToolTip="Click here to visit TV Channel Finder">tvchannelfinder.com</asp:HyperLink>
                    </p>
                </div>
            </div>
            <div class="row block-9 ">
                <div class="col-md-6 order-md-last ">
                    <div class="bg-white p-5 contact-form">
                        <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control" placeholder="Your Name" ToolTip="Enter Name"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control" placeholder="Your Email" ToolTip="Enter Email"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control" placeholder="Subject" ToolTip="Enter Subject"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox runat="server" TextMode="MultiLine" Columns="30" Rows="7" class="form-control" placeholder="Message" ToolTip="Enter Message"></asp:TextBox>
                        </div>
                        <div class="form-group">
                             <asp:Button runat="server" ID="btnSend"  Text="Send Message" CssClass="btn btn-primary py-3 px-5"></asp:Button>
                        </div>
                    </div>
                </div>

                <%--<div class="col-md-6 d-flex ">
                    <div id="map" class="map-responsive">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d118075.60968693242!2d70.70783242287531!3d22.35880868901046!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959c7a3ba783351%3A0x28dc6eea8324e9d2!2sDarshan%20Institute%20of%20Engineering%20%26%20Technology!5e0!3m2!1sen!2sin!4v1580034098614!5m2!1sen!2sin" width="600" height="560" frameborder="0" style="border: 0;" allowfullscreen=""></iframe>
                    </div>
                </div>--%>
                <div class="col-md-6" >
                    <div class="map-responsive" id="map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d118075.60968693242!2d70.70783242287531!3d22.35880868901046!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959c7a3ba783351%3A0x28dc6eea8324e9d2!2sDarshan%20Institute%20of%20Engineering%20%26%20Technology!5e0!3m2!1sen!2sin!4v1580034098614!5m2!1sen!2sin" width="500" height="460" frameborder="0" style="border: 0;" allowfullscreen=""></iframe>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphScripts" runat="Server">
</asp:Content>
