[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> self_Text_inst;
        internal Fuse.Reactive.EventBinding temp_eb0;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Button();
            self_Text_inst = new hikr_FuseControlsButton_Text_Property(self, __selector0);
            var temp = new Fuse.Reactive.DataBinding<string>(self_Text_inst, "name");
            var temp_eb0 = new Fuse.Reactive.EventBinding("chooseHike");
            global::Fuse.Gestures.Clicked.AddHandler(self, temp_eb0.OnEvent);
            self.Bindings.Add(temp);
            self.Bindings.Add(temp_eb0);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<string> temp6_Value_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static MainView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp7 = new Fuse.Reactive.FuseJS.TimerModule();
        var temp8 = new Fuse.Reactive.FuseJS.Http();
        var temp9 = new Fuse.Triggers.BusyTaskModule();
        var temp10 = new Fuse.FileSystem.FileSystemModule();
        var temp11 = new Fuse.Storage.StorageModule();
        var temp12 = new Polyfills.Window.WindowModule();
        var temp13 = new FuseJS.Globals();
        var temp14 = new FuseJS.Lifecycle();
        var temp15 = new FuseJS.Environment();
        var temp16 = new FuseJS.Base64();
        var temp17 = new FuseJS.Bundle();
        var temp18 = new FuseJS.FileReaderImpl();
        var temp19 = new FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new hikr_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Controls.Text();
        temp1_Value_inst = new hikr_FuseControlsText_Value_Property(temp1, __selector1);
        var temp2 = new Fuse.Controls.TextBox();
        temp2_Value_inst = new hikr_FuseControlsTextBox_Value_Property(temp2, __selector1);
        var temp3 = new Fuse.Controls.TextBox();
        temp3_Value_inst = new hikr_FuseControlsTextBox_Value_Property(temp3, __selector1);
        var temp4 = new Fuse.Controls.TextBox();
        temp4_Value_inst = new hikr_FuseControlsTextBox_Value_Property(temp4, __selector1);
        var temp5 = new Fuse.Controls.TextBox();
        temp5_Value_inst = new hikr_FuseControlsTextBox_Value_Property(temp5, __selector1);
        var temp6 = new Fuse.Controls.TextView();
        temp6_Value_inst = new hikr_FuseControlsTextView_Value_Property(temp6, __selector1);
        var temp20 = new Fuse.Controls.ClientPanel();
        var temp21 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp22 = new Fuse.Controls.ScrollView();
        var temp23 = new Fuse.Controls.StackPanel();
        var temp24 = new Template(this, this);
        var temp25 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "hikes");
        var temp26 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "name");
        var temp27 = new Fuse.Controls.Text();
        var temp28 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "name");
        var temp29 = new Fuse.Controls.Text();
        var temp30 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "location");
        var temp31 = new Fuse.Controls.Text();
        var temp32 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "distance");
        var temp33 = new Fuse.Controls.Text();
        var temp34 = new Fuse.Reactive.DataBinding<string>(temp5_Value_inst, "rating");
        var temp35 = new Fuse.Controls.Text();
        var temp36 = new Fuse.Reactive.DataBinding<string>(temp6_Value_inst, "comments");
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp22);
        temp21.Code = "var Observable = require(\"FuseJS/Observable\");\n\n      var hike = Observable();\n      var name = hike.map(function(x) {return x.name; });\n      var location = hike.map(function(x) {return x.location; });\n      var distance = hike.map(function(x) {return x.distance; });\n      var rating = hike.map(function(x) {return x.rating; });\n      var comments = hike.map(function(x) {return x.comments; });\n\n      function chooseHike(arg){\n        hike.value = arg.data;\n      }\n\n      module.exports = {\n        hikes: hikes,\n\n        name: name,\n        location: location,\n        distance: distance,\n        rating: rating,\n        comments: comments,\n\n        chooseHike: chooseHike\n      };";
        temp21.LineNumber = 3;
        temp21.FileName = "MainView.ux";
        temp22.Children.Add(temp23);
        temp23.Children.Add(temp);
        temp23.Children.Add(temp1);
        temp23.Children.Add(temp27);
        temp23.Children.Add(temp2);
        temp23.Children.Add(temp29);
        temp23.Children.Add(temp3);
        temp23.Children.Add(temp31);
        temp23.Children.Add(temp4);
        temp23.Children.Add(temp33);
        temp23.Children.Add(temp5);
        temp23.Children.Add(temp35);
        temp23.Children.Add(temp6);
        temp.Templates.Add(temp24);
        temp.Bindings.Add(temp25);
        temp1.Bindings.Add(temp26);
        temp27.Value = "Name:";
        temp2.Bindings.Add(temp28);
        temp29.Value = "Location:";
        temp3.Bindings.Add(temp30);
        temp31.Value = "Distance (km):";
        temp4.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp4.Bindings.Add(temp32);
        temp33.Value = "Rating:";
        temp5.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp5.Bindings.Add(temp34);
        temp35.Value = "Comments:";
        temp6.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp6.Bindings.Add(temp36);
        __g_nametable.This = this;
        this.Children.Add(temp20);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Value";
}
