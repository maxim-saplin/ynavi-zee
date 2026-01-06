.class public Landroidx/activity/v;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/activity/m0;
.implements Lv2/k;


# instance fields
.field private b:Landroidx/lifecycle/g0;

.field private final c:Lv2/j;

.field private final d:Landroidx/activity/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lv2/j;->d:Lv2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv2/j;

    invoke-direct {p1, p0}, Lv2/j;-><init>(Lv2/k;)V

    iput-object p1, p0, Landroidx/activity/v;->c:Lv2/j;

    new-instance p1, Landroidx/activity/k0;

    new-instance p2, Landroidx/activity/o;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/activity/k0;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/v;->d:Landroidx/activity/k0;

    return-void
.end method

.method public static d(Landroidx/activity/v;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/v;->f()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/v;->dismiss()V

    return-void
.end method

.method public final e()Landroidx/lifecycle/g0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/v;->b:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/activity/v;->b:Landroidx/lifecycle/g0;

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/m;->j(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/activity/n0;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lv2/k;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/v;->e()Landroidx/lifecycle/g0;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/k0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/v;->d:Landroidx/activity/k0;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv2/h;
    .locals 1

    iget-object v0, p0, Landroidx/activity/v;->c:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->a()Lv2/h;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/v;->d:Landroidx/activity/k0;

    invoke-virtual {v0}, Landroidx/activity/k0;->i()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/v;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/v;->d:Landroidx/activity/k0;

    invoke-static {p0}, Landroidx/activity/u;->q(Landroidx/activity/v;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/k0;->j(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/v;->c:Lv2/j;

    invoke-virtual {v0, p1}, Lv2/j;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/v;->e()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/v;->c:Lv2/j;

    invoke-virtual {v1, v0}, Lv2/j;->d(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroidx/activity/v;->e()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/v;->e()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/v;->b:Landroidx/lifecycle/g0;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/v;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/v;->f()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/v;->f()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
