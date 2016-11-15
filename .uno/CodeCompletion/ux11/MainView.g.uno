[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
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
        var temp = new Fuse.Reactive.FuseJS.TimerModule();
        var temp1 = new Fuse.Reactive.FuseJS.Http();
        var temp2 = new Fuse.Triggers.BusyTaskModule();
        var temp3 = new Fuse.FileSystem.FileSystemModule();
        var temp4 = new Fuse.Storage.StorageModule();
        var temp5 = new Polyfills.Window.WindowModule();
        var temp6 = new FuseJS.Globals();
        var temp7 = new FuseJS.Lifecycle();
        var temp8 = new FuseJS.Environment();
        var temp9 = new FuseJS.Base64();
        var temp10 = new FuseJS.Bundle();
        var temp11 = new FuseJS.FileReaderImpl();
        var temp12 = new FuseJS.UserEvents();
        var temp13 = new Fuse.Controls.ClientPanel();
        var temp14 = new Fuse.Controls.Navigator();
        var temp15 = new HomePage();
        var temp16 = new EditHikePage();
        temp13.Children.Add(temp14);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        this.Children.Add(temp13);
    }
}
