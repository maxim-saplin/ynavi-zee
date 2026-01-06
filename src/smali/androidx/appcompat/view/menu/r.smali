.class public final Landroidx/appcompat/view/menu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/c0;


# instance fields
.field private b:Landroidx/appcompat/view/menu/q;

.field private c:Landroidx/appcompat/app/p;

.field d:Landroidx/appcompat/view/menu/m;

.field private e:Landroidx/appcompat/view/menu/c0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/q;

    new-instance v1, Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/m;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ln/g;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/m;->h(Landroidx/appcompat/view/menu/c0;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/q;

    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/d0;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->a()Landroidx/appcompat/view/menu/l;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/o;->a(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/r;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/q;->A:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/q;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/o;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/o;->m(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/p;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/q;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/c0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/c0;->b(Landroidx/appcompat/view/menu/q;Z)V

    :cond_2
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/q;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/c0;->c(Landroidx/appcompat/view/menu/q;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/q;

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->a()Landroidx/appcompat/view/menu/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/l;->b(I)Landroidx/appcompat/view/menu/t;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/appcompat/view/menu/q;->A(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/d0;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/m;

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/q;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/q;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
