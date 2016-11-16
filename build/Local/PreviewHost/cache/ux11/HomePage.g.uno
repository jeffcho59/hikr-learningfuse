[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly HomePage __parent;
        [Uno.WeakReference] internal readonly HomePage __parentInstance;
        public Template(HomePage parent, HomePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var self = new Separator();
            return self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly HomePage __parent;
        [Uno.WeakReference] internal readonly HomePage __parentInstance;
        public Template1(HomePage parent, HomePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        internal Fuse.Reactive.EventBinding temp_eb2;
        static Template1()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Panel();
            var temp = new hikr.Text();
            temp_Value_inst = new hikr_hikrText_Value_Property(temp, __selector0);
            var temp1 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
            var temp2 = new Fuse.Gestures.WhilePressed();
            var temp3 = new Fuse.Animations.Scale();
            var temp_eb2 = new Fuse.Reactive.EventBinding("goToHike");
            self.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
            global::Fuse.Gestures.Clicked.AddHandler(self, temp_eb2.OnEvent);
            temp.Color = Fuse.Drawing.Colors.White;
            temp.Margin = float4(20f, 20f, 20f, 20f);
            temp.Bindings.Add(temp1);
            temp2.Animators.Add(temp3);
            temp3.Factor = 0.95f;
            temp3.Easing = Fuse.Animations.Easing.QuadraticOut;
            temp3.Duration = 0.08;
            self.Children.Add(temp);
            self.Children.Add(temp2);
            self.Bindings.Add(temp_eb2);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new hikr_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Controls.Image();
        var temp2 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new Fuse.Controls.DockPanel();
        var temp4 = new hikr.Text();
        var temp5 = new Fuse.Controls.ScrollView();
        var temp6 = new Fuse.Controls.StackPanel();
        var temp7 = new Template(this, this);
        var temp8 = new Template1(this, this);
        var temp9 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "hikes");
        var temp10 = new Separator();
        temp1.Layer = Fuse.Layer.Background;
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/background.jpg"));
        temp2.LineNumber = 4;
        temp2.FileName = "Pages/HomePage.ux";
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/HomePage.js"));
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.Value = "Recent Hikes";
        temp4.FontSize = 30f;
        temp4.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp4.Margin = float4(0f, 50f, 0f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Top);
        temp5.Children.Add(temp6);
        temp6.Children.Add(temp);
        temp6.Children.Add(temp10);
        temp.Templates.Add(temp7);
        temp.Templates.Add(temp8);
        temp.Bindings.Add(temp9);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
