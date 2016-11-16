[Uno.Compiler.UxGenerated]
public partial class SplashPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static SplashPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SplashPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.DockPanel();
        var temp2 = new Fuse.Controls.Video();
        var temp3 = new Fuse.Effects.Blur();
        var temp4 = new hikr.Text();
        var temp5 = new Fuse.Controls.Grid();
        var temp6 = new Fuse.Controls.StackPanel();
        var temp7 = new hikr.Text();
        var temp8 = new hikr.Text();
        var temp9 = new hikr.Button();
        temp_eb3 = new Fuse.Reactive.EventBinding("goToHomePage");
        temp.LineNumber = 3;
        temp.FileName = "Pages/SplashPage.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/SplashPage.js"));
        temp1.ClipToBounds = true;
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp4);
        temp1.Children.Add(temp5);
        temp2.IsLooping = true;
        temp2.AutoPlay = true;
        temp2.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp2.Layer = Fuse.Layer.Background;
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/nature.mp4"));
        temp2.Effects.Add(temp3);
        temp3.Radius = 4.75f;
        temp4.Value = "original video by Graham Uhelski";
        temp4.FontSize = 12f;
        temp4.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp4.Margin = float4(10f, 10f, 10f, 10f);
        temp4.Opacity = 0.5f;
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Bottom);
        temp5.RowCount = 2;
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp9);
        temp6.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp7.Value = "hikr";
        temp7.FontSize = 70f;
        temp7.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp8.Value = "get out there";
        temp8.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp8.Opacity = 0.5f;
        temp9.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp9.Margin = float4(50f, 0f, 50f, 0f);
        temp9.Text = "Get Started";
        temp9.FontSize = 18f;
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb3.OnEvent);
        temp9.Bindings.Add(temp_eb3);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
