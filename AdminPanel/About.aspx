<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="Admin_Panel_About" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="kt-subheader   kt-grid__item" id="kt_subheader">
        <div class="kt-container  kt-container--fluid ">
            <div class="kt-subheader__main">
                <h3 class="kt-subheader__title">About Us</h3>
                <span class="kt-subheader__separator kt-hidden"></span>
                <div class="kt-subheader__breadcrumbs">
                    <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="~/TCF/Home" class="kt-subheader__breadcrumbs-home" ToolTip="Home"><i class="flaticon2-shelter"></i></asp:HyperLink>
                    <span class="kt-subheader__breadcrumbs-separator"></span>
                    <asp:HyperLink ID="hlTVChennelFinder" runat="server" NavigateUrl="~/TCF/Home" class="kt-subheader__breadcrumbs-link" ToolTip="Water Bottle Supplier Management">Water Bottle Supplier Management</asp:HyperLink>
                    <span class="kt-subheader__breadcrumbs-separator"></span>
                    <asp:HyperLink ID="hlAboutUs" runat="server" NavigateUrl="~/TCF/AboutUs" class="kt-subheader__breadcrumbs-link" ToolTip="About Water Bottle Supplier Management ">
                        <span class="kt-subheader__breadcrumbs-link kt-subheader__breadcrumbs-link--active">About</span></asp:HyperLink>
                </div>
            </div >
        </div>
    </div>

    <!--begin::Portlet-->
    <div class="kt-portlet">
        <%--<div class="kt-portlet__head">
            <div class="kt-portlet__head-label">
                <h3 class="kt-portlet__head-title">
                    <strong>
                        <asp:Label runat="server" ID="lblPageHeader" /></strong>
                </h3>
            </div>
        </div>--%>
        <!--begin::Form-->
        <div class="kt-form">
            <div class="kt-portlet__body">
                <div class="row">
                    <div class="col-xl-2"></div>
                    <div class="col-xl-8">
                        <div class="container content-sm">
                            <div class="row text-justify d-flex p-4">
                                <div class="col-xs-12 col-sm-12 animated slower fadeInUp visible col-md-12">
                                    <div class="headline-center margin-bottom-60">
                                        <h3 class="text-center"><strong>ABOUT Water Bottle Supplier Management</strong></h3>
                                        <div class="d-inline-block g-width-40 g-height-4 g-bg-primary mt-3"></div>
                                    </div>
                                    <p>
                                        <span class="g-color-primary"><b>Water Bottle Supplier Management </b></span>is a website that lets you find channel number of any Direct To Home (DTH) provider across India. With this Website, you will be able to quickly search any channel of your choice by just writing the name of the channel. 
                                        <br />
                                        <br />
                                        The website will list all the free to air channels, paid channels, and HD channels provided by all the DTH providers across India. HD channel filter will help you view only the HD Channels provided by your favorite DTH provider. 
                                        <br />
                                        <br />
                                        Now with the help of this website, one will not have to remember favorite channel number. Believe us, remembering your favorite channel number was never this easy!
                                        <br />
                                        <br />
                                        Here are the Some Features By Which You can Find Water Bottle Supplier Management easily : -<br />
                                        <br />
                                        <b>1.</b>Bottled water businesses deal in the bottling and distributing of drinking water to consumers. Whether purified, distilled, or natural spring water, your bottled water business will supply your customers with ample hydration. Taking the steps to start your own bottled water business can be a satisfying experience that allows you to make money while also helping your customers achieve a healthy lifestyle. 
                                        <br />
                                        <br />
                                        <b>2.</b>  You can also Search Channel By Entering the Name of Channel and you will get Channel Number and All other Information Regarding this Channel.<br />
                                        <br />
                                        <b>3.</b> Find channel by category - Here, by typing the name of your favorite channel in the search bar provided, you will see the name of the channel along with the channel number.<br />
                                        <br />
                                        <b>4.</b> Save favorite channel number - You can mark your favorite channels by just clicking on the Star icon provided. You can later refer it when needed.<br />
                                        <br />
                                        So, log onto Water Bottle Supplier Management and make your Search For Cable Provider wise Different Channel and Channel Number Easier.
                                        <br />
                                        <br />
                                    </p>
                                </div>
                                <div class="col-xs-12 col-sm-12 col-md-offset-1 col-md-3"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="kt-portlet">
        <div class="kt-form">
            <div class="kt-portlet__body">
                <div class="row">
                    <div class="col-xl-2"></div>
                    <div class="col-xl-8">
                        <div class="container content-sm ">
                            <div class="row text-justify d-flex p-4">
                                <div class="col-xs-12 col-sm-12 col-md-12">
                                    <div class="headline-center margin-bottom-60 animated slower fadeInUp visible " data-animation="fadeInUp">
                                        <h3 class="text-center"><strong>ABOUT DARSHAN INSTITUTE OF ENGINEERING COLLEGE</strong></h3>
                                        <div class="d-inline-block g-width-70 g-height-4 g-bg-primary mt-3"></div>
                                    </div>
                                    <asp:Image runat="server" ID="Image2" ToolTip="Click Here To Visit Darshan Institute of Engineering and Technology" align="left" class="img-responsive mb-2 animated slower fadeInUpBig visible" OnClick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder$ibtnDiet&quot;, &quot;&quot;, false, &quot;&quot;, &quot;http://www.darshan.ac.in/&quot;, false, false))" ImageUrl="~/Document/Images/logos/dietLogo.png" alt="Darshan Institute Of Engineering And Technology" Style="border-width: 0px; margin-right: 50px; margin-bottom: 15px;" />
                                    &nbsp;
                                    <p class="p-about fadeInLeft animated slower visible" data-animation="fadeInLeft">
                                        <asp:HyperLink runat="server" ID="hlDIET" title="Click here to visit Darshan Institute of Engineering &amp; Technology " CssClass="g-color-primary" href="http://www.darshan.ac.in/">Darshan Institute of Engineering & Technology</asp:HyperLink>
                                        is a leading institute offering undergraduate, graduate and post graduate programs in engineering. DIET is Located in peaceful and sylvan surroundings, about 19 km from Rajkot, Gujarat, India.
                                    </p>
                                    <p class="p-about fadeInRight animated slower visible g-mb-10" data-animation="fadeInRight">
                                        The Institute is affiliated to the Gujarat Technological University and approved by the AICTE, New Delhi. The Institute was established in the year 2009, by Shree G.N.Patel Education &amp; Charitable Trust. DIET is managed by technically experienced &amp; well-qualified management team, under the leadership of Prof. R.G. Dhamsania. From its inception, the college has grown steadily and is imparting quality technical education.
                                    </p>
                                    <p class="p-about animated slower visible fadeInDown" data-animation="fadeInDown">
                                        The Institute has well experienced, highly qualified and dedicated faculty for committed education. All head of the departments and senior faculties are reputed, industrial consultants.
                                    </p>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="kt-portlet">
        <div class="kt-form">
            <div class="kt-portlet__body">
                <div class="row">
                    <div class="col-xl-2"></div>
                    <div class="col-xl-8">
                        <div class="container content-sm ">
                            <div class="row text-justify d-flex p-4">
                                <div class="col-xs-12 col-sm-12 col-md-12 mb-0">
                                    <div class="headline-center margin-bottom-60 animated slower fadeInUpBig visible ">
                                        <h3 class="text-center"><strong>About ASWDC (Apps, Software &amp; Website Development Center)</strong></h3>
                                        <div class="d-inline-block g-width-70 g-height-4 g-bg-primary mt-3"></div>
                                    </div>
                                    <asp:Image runat="server" ID="Image1" ToolTip="Click Here To Visit ASWDC - Apps, Software &amp; Website Development Center" align="left" class="img-responsive mb-2 animated slower fadeInRightBig visible" ImageUrl="~/Document/Images/logos/AWDC_Transparent.png" alt="ASWDC" Style="border-width: 0px; height: 100px; margin-right: 50px;" />
                                    <p class="p-about animated slower fadeInRight visible ">
                                        The department is proud to announce its "ASWDC - Apps, Software &amp; Website Development Center". The center fulfills software &amp; website requirements of the College.
                                    </p>
                                    <p class="p-about animated slower fadeInLeft visible ">
                                        The sole purpose of ASWDC is to bridge the gap between university curriculum &amp; industry demands. Students learn cutting-edge technologies, develop real-world applications &amp; experiences professional environment @ ASWDC under the guidance of industry experts &amp; faculty members.
                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>


