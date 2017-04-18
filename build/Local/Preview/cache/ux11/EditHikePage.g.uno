[Uno.Compiler.UxGenerated]
public partial class EditHikePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static EditHikePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public EditHikePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new hikr_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("name");
        var temp1 = new global::Fuse.Controls.TextBox();
        temp1_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("name");
        var temp2 = new global::Fuse.Controls.TextBox();
        temp2_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp2, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("location");
        var temp3 = new global::Fuse.Controls.TextBox();
        temp3_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp3, __selector0);
        var temp9 = new global::Fuse.Reactive.Data("distance");
        var temp4 = new global::Fuse.Controls.TextBox();
        temp4_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp4, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("rating");
        var temp5 = new global::Fuse.Controls.TextBox();
        temp5_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp5, __selector0);
        var temp11 = new global::Fuse.Reactive.Data("comments");
        var temp12 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp13 = new global::Fuse.Controls.ScrollView();
        var temp14 = new global::Fuse.Controls.StackPanel();
        var temp15 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp16 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Controls.Text();
        var temp22 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp23 = new global::Fuse.Controls.Text();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp12.LineNumber = 3;
        temp12.FileName = "Pages/EditHikePage.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/EditHikePage.js"));
        temp13.Children.Add(temp14);
        temp14.Children.Add(temp);
        temp14.Children.Add(temp1);
        temp14.Children.Add(temp17);
        temp14.Children.Add(temp2);
        temp14.Children.Add(temp19);
        temp14.Children.Add(temp3);
        temp14.Children.Add(temp21);
        temp14.Children.Add(temp4);
        temp14.Children.Add(temp23);
        temp14.Children.Add(temp5);
        temp.Bindings.Add(temp15);
        temp1.Bindings.Add(temp16);
        temp17.Value = "Location :";
        temp2.Bindings.Add(temp18);
        temp19.Value = "Distance(km) :";
        temp3.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp3.Bindings.Add(temp20);
        temp21.Value = "Rating :";
        temp4.Bindings.Add(temp22);
        temp23.Value = "Comments :";
        temp5.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp5.Bindings.Add(temp24);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp12);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
