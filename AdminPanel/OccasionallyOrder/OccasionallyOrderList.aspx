<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="OccasionallyOrderList.aspx.cs" Inherits="AdminPanel_OccasionallyOrder_OccasionallyOrderList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- begin:: Content -->
    <div class="kt-container  kt-container--fluid  kt-grid__item kt-grid__item--fluid">
        <div class="kt-portlet kt-portlet--mobile">
            <div class="kt-portlet__head kt-portlet__head--lg">
                <div class="kt-portlet__head-label">
                    <span class="kt-portlet__head-icon">
                        <i class="kt-font-brand flaticon2-line-chart"></i>
                    </span>
                    <h3 class="kt-portlet__head-title">List of Occasionally Order
                    </h3>
                </div>

                <div class="kt-portlet__head-toolbar">
                    <div class="kt-portlet__head-wrapper">
                        <div class="dropdown dropdown-inline">
                            <asp:HyperLink ID="hlBranchAdd" runat="server" NavigateUrl="~/AdminPanel/OccasionallyOrder/OccasionallyOrderAddEdit.aspx" CssClass="btn btn-primary btn-icon-sm"><i class="flaticon2-plus"></i> Add New</asp:HyperLink>
                        </div>
                    </div>
                </div>
            </div>
            <asp:Label runat="server" ID="lblMessage" CssClass="alert-danger" EnableViewState="false" />

            <div class="kt-portlet__body">
                <!--begin: Search Form -->
                <div class="kt-form kt-form--label-right kt-margin-t-20 kt-margin-b-10">
                    <div class="row align-items-center">
                        <div class="col-md-12 order-2 order-xl-1">
                            <div class="row align-items-center">
                                <div class="col-md-3 kt-margin-b-20-tablet-and-mobile">
                                    <div>
                                        <asp:DropDownList runat="server" ID="ddlBranchID" CssClass="dropdown bootstrap-select form-control kt- kt-selectpicker" placeholder="Select Branch" data-live-search="true">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-md-3 kt-margin-b-20-tablet-and-mobile">
                                    <div>
                                        <%--<asp:DropDownList runat="server" ID="ddlCustomerID" CssClass="dropdown bootstrap-select form-control kt- kt-selectpicker" placeholder="Select Customer" data-live-search="true">
                                        </asp:DropDownList>--%>
                                    <asp:TextBox runat="server" ID="ddlCustomerID" CssClass="form-control generalSearch" placeholder="Customer Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-3 kt-margin-b-20-tablet-and-mobile">
                                    <div>
                                        <asp:DropDownList runat="server" ID="ddlDistributorID" CssClass="dropdown bootstrap-select form-control kt- kt-selectpicker" placeholder="Select Distributor" data-live-search="true">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="row align-items-center">

                                <div class="col-md-3 kt-margin-b-20-tablet-and-mobile">
                                    <div>
                                        <asp:DropDownList runat="server" ID="ddlProductID" CssClass="dropdown bootstrap-select form-control kt- kt-selectpicker" placeholder="Select Product" data-live-search="true">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-md-3 kt-margin-b-20-tablet-and-mobile">
                                    <asp:TextBox runat="server" ID="txtfromdate" TextMode="Date" CssClass="form-control generalSearch" placeholder="From Date"></asp:TextBox>

                                </div>
                                <div class="col-md-3 kt-margin-b-20-tablet-and-mobile">

                                    <asp:TextBox runat="server" ID="txttodate" TextMode="Date" CssClass="form-control generalSearch" placeholder="Search"></asp:TextBox>
                                </div>
                                <div class="col-sm-2">
                                    <asp:Button runat="server" ID="btnShow" Text="Show" CssClass="btn btn-primary btn-sm d-sm-inline-block" OnClick="btnShow_Click" />
                                    <asp:Button runat="server" ID="btnClear" Text="Clear" CssClass="btn btn-danger btn-sm d-sm-inline-block" OnClick="btnClear_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--end: Search Form -->
            <div class="kt-portlet__body kt-portlet__body--fit">
                <!--begin: Datatable -->
                <div class="kt-datatable" id="local_data"></div>
                <!--end: Datatable -->
            </div>
            <!-- end:: Content -->

            <!-- end:: Page -->






            <!-- begin::Quick Panel -->
            <div id="kt_quick_panel" class="kt-quick-panel">
                <a href="#" class="kt-quick-panel__close" id="kt_quick_panel_close_btn"><i class="flaticon2-delete"></i></a>

                <div class="kt-quick-panel__nav">
                    <ul class="nav nav-tabs nav-tabs-line nav-tabs-bold nav-tabs-line-3x nav-tabs-line-brand  kt-notification-item-padding-x" role="tablist">
                        <li class="nav-item active">
                            <%--<a class="nav-link active" data-toggle="tab" href="#kt_quick_panel_tab_notifications" role="tab">Notifications</a>--%>
                            <asp:HyperLink runat="server" ID="hlCancel" Text="Cancel" NavigateUrl="~/AdminPanel/Branch/BranchList.aspx" CssClass="nav-link active" />
                        </li>
                        <li class="nav-item">
                            <%--<a class="nav-link" data-toggle="tab" href="#kt_quick_panel_tab_logs" role="tab">Audit Logs</a>--%>
                            <asp:HyperLink runat="server" ID="HyperLink1" Text="Cancel" NavigateUrl="~/AdminPanel/Branch/BranchAddEdit.aspx" CssClass="nav-link" />
                        </li>
                    </ul>
                </div>
            </div>
            <!-- end::Quick Panel -->

            <!-- begin::Global Config(global config for global JS sciprts) -->
            <script>
                var KTAppOptions = {
                    "colors": {
                        "state": {
                            "brand": "#5d78ff",
                            "dark": "#282a3c",
                            "light": "#ffffff",
                            "primary": "#5867dd",
                            "success": "#34bfa3",
                            "info": "#36a3f7",
                            "warning": "#ffb822",
                            "danger": "#fd3995"
                        },
                        "base": {
                            "label": [
                                "#c5cbe3",
                                "#a1a8c3",
                                "#3d4465",
                                "#3e4466"
                            ],
                            "shape": [
                                "#f0f3ff",
                                "#d9dffa",
                                "#afb4d4",
                                "#646c9a"
                            ]
                        }
                    }
                };
            </script>
            <!-- end::Global Config -->

            <!--begin::Global Theme Bundle(used by all pages) -->
            <script src="~/Content/assets/plugins/global/plugins.bundle.js" type="text/javascript"></script>
            <script src="~/Content/assets/js/scripts.bundle.js" type="text/javascript"></script>
            <!--end::Global Theme Bundle -->


            <!--begin::Page Scripts(used by this page) -->
            <script src="~/Content/assets/js/pages/crud/metronic-datatable/base/data-local.js" type="text/javascript"></script>
            <!--end::Page Scripts -->


            <div class="row">
                <div class="container">
                    <div style="width:100%">
                        <br />
                        <asp:GridView ID="gvOccasionallyOrder" runat="server" AutoGenerateColumns="false" CssClass="table table-bordered table-hover table-responsive-sm" OnRowCommand="gvOccasionallyOrder_RowCommand">
                            <Columns>
                                <asp:TemplateField HeaderText="Sr No">
                                    <ItemTemplate>
                                        <%# Container.DataItemIndex+1 %>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Action">
                                    <ItemTemplate>
                                        <div style="text-align: center; width: 80px">
                                            <asp:HyperLink runat="server" ID="hlEdit" NavigateUrl='<%# "~/AdminPanel/OccasionallyOrder/OccasionallyOrderAddEdit.aspx?OccasionallyOrderID=" + Eval("OccasionallyOrderID").ToString().Trim() %>'><i class="la la-edit"></i>Edit</asp:HyperLink>

                                            <asp:LinkButton ID="btnDelete" runat="server" Text="Delete" CssClass="btn btn-sm btn-clean btn-icon btn-icon-md" CommandName="DeleteRecord" CommandArgument='<%# Eval("OccasionallyOrderID") %>'><i class="la la-trash"></i></asp:LinkButton>
                                        </div>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField DataField="OrderDate" HeaderText="Order Date" ItemStyle-Width="100px" DataFormatString="{0:d}" />
                                <asp:BoundField DataField="CustomerName" HeaderText="Customer" />
                                <asp:BoundField DataField="MobileNo" HeaderText="Mobile No" />
                                <asp:BoundField DataField="Address" HeaderText="Address" ItemStyle-Width="350px"/>
                                <asp:BoundField DataField="BranchName" HeaderText="Branch" />
                                <asp:BoundField DataField="DistributorName" HeaderText="Distributor" />
                                <asp:BoundField DataField="WaterLtr" HeaderText="Product" />
                                <asp:BoundField DataField="Quantity" HeaderText="Quantity" ItemStyle-HorizontalAlign="Right" />
                                <asp:BoundField DataField="BottlePrice" HeaderText="Amount" ItemStyle-HorizontalAlign="Right" />
                                <asp:BoundField DataField="TotalAmount" HeaderText="Total" ItemStyle-HorizontalAlign="Right" />
                                <asp:TemplateField HeaderText="Payment" ItemStyle-Font-Bold="true" HeaderStyle-CssClass="text-nowrap text-center" ItemStyle-HorizontalAlign="Center">
                                    <ItemTemplate>
                                         <asp:Label ID="lblStatus" CssClass='<%# WaterBottleSupplier.CommonFunction.GetStatusLabel(Convert.ToBoolean(Eval("Status")))%>' Text='<%# WaterBottleSupplier.CommonFunction.GetStatusLabelCompletePanding(Convert.ToBoolean(Eval("Status")))%>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField DataField="BottleIn" HeaderText="Bottle In" />

                            </Columns>
                        </asp:GridView>
                        <br />
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

