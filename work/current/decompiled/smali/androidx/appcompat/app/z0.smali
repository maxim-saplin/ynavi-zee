.class public Landroidx/appcompat/app/z0;
.super Landroidx/activity/v;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/t;


# instance fields
.field private e:Landroidx/appcompat/app/z;

.field private final f:Landroidx/core/view/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Ln/a;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/activity/v;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/app/y0;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/y0;-><init>(Landroidx/appcompat/app/z0;)V

    iput-object v1, p0, Landroidx/appcompat/app/z0;->f:Landroidx/core/view/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Ln/a;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/z;->z(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/z;->o()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/z;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->p()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/z0;->f:Landroidx/core/view/w;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/x;->b(Landroidx/core/view/w;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/appcompat/app/z;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/app/z;

    if-nez v0, :cond_0

    sget v0, Landroidx/appcompat/app/z;->f:I

    new-instance v0, Landroidx/appcompat/app/x0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/x0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/t;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/app/z;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/app/z;

    return-object v0
.end method

.method public final h()V
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

    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lv2/k;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/activity/n0;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->k()V

    invoke-super {p0, p1}, Landroidx/activity/v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/z;->o()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/v;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/x0;

    invoke-virtual {v0}, Landroidx/appcompat/app/x0;->R()V

    iget-object v0, v0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->x(Z)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/c;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/c;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->h()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z;->t(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->h()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z;->u(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->h()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/z;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
