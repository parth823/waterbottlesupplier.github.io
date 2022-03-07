using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TvChannelFinder;

public partial class AdminPanel_Contact : System.Web.UI.Page
{
    #region 10.0 Local Variables

    #endregion 10.0 Variables

    #region 11.0 Page Load Event

    protected void Page_Load(object sender, EventArgs e)
    {
        #region 11.1 Check User Login
        if (Session["UserID"] == null)
            Response.Redirect(CV.LoginPageURL);
        #endregion 11.1 Check User Login

        if (!Page.IsPostBack)
        {
            #region 11.2 Fill Labels

            #endregion 11.2 Fill Labels

            #region 11.3 DropDown List Fill Section



            #endregion 11.3 DropDown List Fill Section

            #region 11.4 Set Control Default Value

            #endregion 11.4 Set Control Default Value

            #region 11.5 Fill Controls

            this.Page.Title = "TV Channel Finder | Contact Us";
            
            #endregion 11.5 Fill Controls

            #region 11.6 Set Help Text

            #endregion 11.6 Set Help Text

        }
    }

    #endregion 11.0 Page Load Event

        #region 12.0 FillLabels

        #endregion 12.0 FillLabels

        #region 13.0 Fill DropDownList

        #endregion 13.0 Fill DropDownList

        #region 14.0 FillControls By PK

        #endregion 14.0 FillControls By PK

        #region 15.0 Save Button Event
        #endregion 15.0 Save Button Event

        #region 16.0 Clear Controls
        #endregion 16.0 Clear Controls
}