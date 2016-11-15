[Uno.Compiler.UxGenerated]
public partial class EditHikePage: Fuse.Controls.Page
{
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static EditHikePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public EditHikePage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Controls.Text();
        temp_Value_inst = new hikr_FuseControlsText_Value_Property(temp, __selector0);
        var temp1 = new Fuse.Controls.TextBox();
        temp1_Value_inst = new hikr_FuseControlsTextBox_Value_Property(temp1, __selector0);
        var temp2 = new Fuse.Controls.TextBox();
        temp2_Value_inst = new hikr_FuseControlsTextBox_Value_Property(temp2, __selector0);
        var temp3 = new Fuse.Controls.TextBox();
        temp3_Value_inst = new hikr_FuseControlsTextBox_Value_Property(temp3, __selector0);
        var temp4 = new Fuse.Controls.TextBox();
        temp4_Value_inst = new hikr_FuseControlsTextBox_Value_Property(temp4, __selector0);
        var temp5 = new Fuse.Controls.TextView();
        temp5_Value_inst = new hikr_FuseControlsTextView_Value_Property(temp5, __selector0);
        var temp6 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp7 = new Fuse.Controls.ScrollView();
        var temp8 = new Fuse.Controls.StackPanel();
        var temp9 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
        var temp10 = new Fuse.Controls.Text();
        var temp11 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "name");
        var temp12 = new Fuse.Controls.Text();
        var temp13 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "location");
        var temp14 = new Fuse.Controls.Text();
        var temp15 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "distance");
        var temp16 = new Fuse.Controls.Text();
        var temp17 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "rating");
        var temp18 = new Fuse.Controls.Text();
        var temp19 = new Fuse.Reactive.DataBinding<string>(temp5_Value_inst, "comments");
        temp6.LineNumber = 2;
        temp6.FileName = "Pages/EditHikePage.ux";
        temp6.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/EditHikePage.js"));
        temp7.Children.Add(temp8);
        temp8.Children.Add(temp);
        temp8.Children.Add(temp10);
        temp8.Children.Add(temp1);
        temp8.Children.Add(temp12);
        temp8.Children.Add(temp2);
        temp8.Children.Add(temp14);
        temp8.Children.Add(temp3);
        temp8.Children.Add(temp16);
        temp8.Children.Add(temp4);
        temp8.Children.Add(temp18);
        temp8.Children.Add(temp5);
        temp.Bindings.Add(temp9);
        temp10.Value = "Name:";
        temp1.Bindings.Add(temp11);
        temp12.Value = "Location:";
        temp2.Bindings.Add(temp13);
        temp14.Value = "Distance (km):";
        temp3.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp3.Bindings.Add(temp15);
        temp16.Value = "Rating:";
        temp4.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp4.Bindings.Add(temp17);
        temp18.Value = "Comments:";
        temp5.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp5.Bindings.Add(temp19);
        __g_nametable.This = this;
        this.Children.Add(temp6);
        this.Children.Add(temp7);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
