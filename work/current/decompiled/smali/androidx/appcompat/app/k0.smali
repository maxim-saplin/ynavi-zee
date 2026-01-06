.class public final Landroidx/appcompat/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b;


# instance fields
.field private a:Landroidx/appcompat/view/b;

.field final synthetic b:Landroidx/appcompat/app/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x0;Landroidx/appcompat/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iput-object p2, p0, Landroidx/appcompat/app/k0;->a:Landroidx/appcompat/view/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Landroidx/appcompat/view/b;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/c;Landroidx/appcompat/view/menu/t;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Landroidx/appcompat/view/b;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b;->b(Landroidx/appcompat/view/c;Landroidx/appcompat/view/menu/t;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Landroidx/appcompat/view/b;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b;->c(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/appcompat/view/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Landroidx/appcompat/view/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/b;->d(Landroidx/appcompat/view/c;)V

    iget-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, p1, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, p1, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/y1;->b()V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, p1, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/p1;->b(Landroid/view/View;)Landroidx/core/view/y1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    iget-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object p1, p1, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    new-instance v0, Landroidx/appcompat/app/j0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j0;-><init>(Landroidx/appcompat/app/k0;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/y1;->f(Landroidx/core/view/z1;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, p1, Landroidx/appcompat/app/x0;->B:Landroidx/appcompat/app/t;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/t;->onSupportActionModeFinished(Landroidx/appcompat/view/c;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    iget-object p1, p1, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    invoke-virtual {p1}, Landroidx/appcompat/app/x0;->c0()V

    return-void
.end method
