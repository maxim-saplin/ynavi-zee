.class public final Landroidx/appcompat/app/l1;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field final i:Landroidx/appcompat/widget/u1;

.field final j:Landroid/view/Window$Callback;

.field final k:Landroidx/appcompat/app/h0;

.field l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroidx/appcompat/widget/b5;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l1;->o:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/g1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g1;-><init>(Landroidx/appcompat/app/l1;)V

    iput-object v0, p0, Landroidx/appcompat/app/l1;->p:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/h1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h1;-><init>(Landroidx/appcompat/app/l1;)V

    iput-object v0, p0, Landroidx/appcompat/app/l1;->q:Landroidx/appcompat/widget/b5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/f5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/f5;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/l1;->j:Landroid/view/Window$Callback;

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/f5;->A(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/b5;)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/f5;->B(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/k1;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/k1;-><init>(Landroidx/appcompat/app/l1;)V

    iput-object p1, p0, Landroidx/appcompat/app/l1;->k:Landroidx/appcompat/app/h0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    const/4 v1, 0x0

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f5;->z(I)V

    return-void
.end method

.method public final C()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l1;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    new-instance v1, Landroidx/appcompat/app/i1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/i1;-><init>(Landroidx/appcompat/app/l1;)V

    new-instance v2, Landroidx/appcompat/app/j1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/j1;-><init>(Landroidx/appcompat/app/l1;)V

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/f5;->t(Landroidx/appcompat/app/i1;Landroidx/appcompat/app/j1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l1;->m:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->e()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final D(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    check-cast v1, Landroidx/appcompat/widget/f5;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/f5;->o(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->j()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l1;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l1;->n:Z

    iget-object p1, p0, Landroidx/appcompat/app/l1;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/l1;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    const/16 v1, 0x8

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f5;->z(I)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l1;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l1;->p:Ljava/lang/Runnable;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l1;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/l1;->C()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l1;->m()Z

    :cond_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->D()Z

    move-result v0

    return v0
.end method

.method public final n(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->l(Landroid/graphics/drawable/ColorDrawable;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroidx/appcompat/app/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast p2, Landroidx/appcompat/widget/f5;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/f5;->n(Landroid/view/View;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l1;->D(II)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/l1;->D(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/l1;->D(II)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/l1;->D(II)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l1;->D(II)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->v(I)V

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
