.class public final Landroidx/appcompat/app/s1;
.super Landroidx/appcompat/view/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/view/menu/q;

.field private f:Landroidx/appcompat/view/b;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/appcompat/app/u1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u1;Landroid/content/Context;Landroidx/appcompat/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iput-object p2, p0, Landroidx/appcompat/app/s1;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/s1;->f:Landroidx/appcompat/view/b;

    new-instance p1, Landroidx/appcompat/view/menu/q;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->F()V

    iput-object p1, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/q;->E(Landroidx/appcompat/view/menu/o;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/q;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/s1;->f:Landroidx/appcompat/view/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s1;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object p1, p1, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/s1;->f:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b;->b(Landroidx/appcompat/view/c;Landroidx/appcompat/view/menu/t;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v1, v0, Landroidx/appcompat/app/u1;->v:Landroidx/appcompat/app/s1;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/u1;->D:Z

    iget-boolean v2, v0, Landroidx/appcompat/app/u1;->E:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/s1;->f:Landroidx/appcompat/view/b;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/b;->d(Landroidx/appcompat/view/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/app/u1;->w:Landroidx/appcompat/view/c;

    iget-object v1, p0, Landroidx/appcompat/app/s1;->f:Landroidx/appcompat/view/b;

    iput-object v1, v0, Landroidx/appcompat/app/u1;->x:Landroidx/appcompat/view/b;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/s1;->f:Landroidx/appcompat/view/b;

    iget-object v1, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/u1;->C(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v1, v1, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    iget-object v1, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v2, v1, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/u1;->J:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iput-object v0, v1, Landroidx/appcompat/app/u1;->v:Landroidx/appcompat/app/s1;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/k;

    iget-object v1, p0, Landroidx/appcompat/app/s1;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->v:Landroidx/appcompat/app/s1;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->K()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/s1;->f:Landroidx/appcompat/view/b;

    iget-object v1, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b;->c(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->J()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->J()V

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->i()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/s1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/c;->s(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/s1;->h:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->K()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/s1;->f:Landroidx/appcompat/view/b;

    iget-object v1, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->J()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/s1;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->J()V

    throw v0
.end method
