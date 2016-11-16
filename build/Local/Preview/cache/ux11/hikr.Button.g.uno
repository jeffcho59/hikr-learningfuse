namespace hikr
{
    [Uno.Compiler.UxGenerated]
    public partial class Button: Fuse.Controls.Panel
    {
        string _field_Text;
        [global::Uno.UX.UXOriginSetter("SetText")]
        public string Text
        {
            get { return _field_Text; }
            set { SetText(value, null); }
        }
        public void SetText(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Text)
            {
                _field_Text = value;
                OnPropertyChanged("Text", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> this_Text_inst;
        static Button()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Button()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new hikr.Text();
            temp_Value_inst = new hikr_hikrText_Value_Property(temp, __selector0);
            this_Text_inst = new hikr_hikrButton_Text_Property(this, __selector1);
            var temp1 = new Fuse.Controls.Rectangle();
            var temp2 = new Fuse.Effects.DropShadow();
            var temp3 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_Text_inst);
            var temp4 = new Fuse.Gestures.WhilePressed();
            var temp5 = new Fuse.Animations.Scale();
            this.Margin = float4(10f, 10f, 10f, 10f);
            this.Padding = float4(10f, 10f, 10f, 10f);
            temp1.CornerRadius = float4(4f, 4f, 4f, 4f);
            temp1.Color = float4(0.07058824f, 0.372549f, 0.3882353f, 1f);
            temp1.Layer = Fuse.Layer.Background;
            temp1.Effects.Add(temp2);
            temp2.Size = 2f;
            temp2.Angle = 90f;
            temp2.Distance = 1f;
            temp2.Spread = 0.2f;
            temp2.Color = float4(0f, 0f, 0f, 0.3764706f);
            temp.FontSize = 16f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Bindings.Add(temp3);
            temp4.Animators.Add(temp5);
            temp5.Factor = 0.95f;
            temp5.Easing = Fuse.Animations.Easing.QuadraticOut;
            temp5.Duration = 0.08;
            this.Children.Add(temp1);
            this.Children.Add(temp);
            this.Children.Add(temp4);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Text";
    }
}
