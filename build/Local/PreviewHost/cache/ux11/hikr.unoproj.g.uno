sealed class hikr_hikrText_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly hikr.Text _obj;
    public hikr_hikrText_Value_Property(hikr.Text obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class hikr_hikrText_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly hikr.Text _obj;
    public hikr_hikrText_FontSize_Property(hikr.Text obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.FontSize; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.FontSize = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class hikr_hikrTextBox_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly hikr.TextBox _obj;
    public hikr_hikrTextBox_Value_Property(hikr.TextBox obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class hikr_hikrTextView_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly hikr.TextView _obj;
    public hikr_hikrTextView_Value_Property(hikr.TextView obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class hikr_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public hikr_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get() { return _obj.Items; }
    public override void Set(object v, global::Uno.UX.IPropertyListener origin) { _obj.Items = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class hikr_hikrButton_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly hikr.Button _obj;
    public hikr_hikrButton_Text_Property(hikr.Button obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Text; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class hikr_hikrButton_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly hikr.Button _obj;
    public hikr_hikrButton_FontSize_Property(hikr.Button obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.FontSize; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetFontSize(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
