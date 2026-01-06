.class public final Landroidx/lifecycle/y0;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y0;->this$0:Landroidx/lifecycle/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h1;

    iget-object p2, p0, Landroidx/lifecycle/y0;->this$0:Landroidx/lifecycle/a1;

    invoke-static {p2}, Landroidx/lifecycle/a1;->b(Landroidx/lifecycle/a1;)Landroidx/lifecycle/d1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h1;->b(Landroidx/lifecycle/d1;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/y0;->this$0:Landroidx/lifecycle/a1;

    invoke-virtual {p1}, Landroidx/lifecycle/a1;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroidx/lifecycle/x0;

    iget-object v0, p0, Landroidx/lifecycle/y0;->this$0:Landroidx/lifecycle/a1;

    invoke-direct {p2, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/v0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/y0;->this$0:Landroidx/lifecycle/a1;

    invoke-virtual {p1}, Landroidx/lifecycle/a1;->g()V

    return-void
.end method
