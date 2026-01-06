.class public abstract Lcom/bluelinelabs/conductor/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "Router.backstack"

.field private static final h:Ljava/lang/String; = "Router.popsLastView"


# instance fields
.field final a:Lcom/bluelinelabs/conductor/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/s;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field e:Z

.field f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bluelinelabs/conductor/b;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/b;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/c0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/c0;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/c0;->d:Z

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/c0;->e:Z

    return-void
.end method

.method public static b(Lcom/bluelinelabs/conductor/c0;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/b;->r()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {v1, p1}, Lcom/bluelinelabs/conductor/c0;->b(Lcom/bluelinelabs/conductor/c0;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static m(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A(ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/k;->multiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/c0;->A(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->optionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/c0;->B(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Landroid/view/Menu;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->prepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/c0;->C(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()Lcom/bluelinelabs/conductor/d0;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->f()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->c()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d0;->d()Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bluelinelabs/conductor/c0;->F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V

    return-void
.end method

.method public final F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    :cond_1
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->l()Lcom/bluelinelabs/conductor/internal/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/d0;->b(Lcom/bluelinelabs/conductor/internal/g;)V

    invoke-virtual {p0, v3}, Lcom/bluelinelabs/conductor/c0;->W(Lcom/bluelinelabs/conductor/k;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/c0;->d:Z

    if-nez p1, :cond_3

    new-instance p4, Lcom/bluelinelabs/conductor/internal/c;

    invoke-direct {p4}, Lcom/bluelinelabs/conductor/internal/c;-><init>()V

    move p1, p2

    move-object v7, p4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, p4

    move p1, v1

    :goto_2
    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->isDestroyed()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Trying to push a controller that has already been destroyed. ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    new-instance p4, Lcom/bluelinelabs/conductor/q;

    iget-object v6, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->b:Ljava/util/List;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, p4

    move-object v4, v0

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/bluelinelabs/conductor/q;-><init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/t;Ljava/util/ArrayList;)V

    invoke-static {p4}, Lcom/bluelinelabs/conductor/t;->e(Lcom/bluelinelabs/conductor/q;)V

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    :cond_6
    return-void
.end method

.method public G(Lcom/bluelinelabs/conductor/k;)Z
    .locals 7

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->f()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->g()Lcom/bluelinelabs/conductor/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/c0;->a0(Lcom/bluelinelabs/conductor/d0;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->f()Lcom/bluelinelabs/conductor/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bluelinelabs/conductor/c0;->E(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;Z)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    iget-object v6, v5, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    if-ne v6, p1, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/bluelinelabs/conductor/c0;->a0(Lcom/bluelinelabs/conductor/d0;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v4, v5

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/k;->isAttached()Z

    move-result p1

    if-nez p1, :cond_4

    move-object v3, v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4, v1}, Lcom/bluelinelabs/conductor/c0;->E(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;Z)V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/c0;->d:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    iget-object p1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public H()Z
    .locals 2

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->f()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to pop the current controller when there are none on the backstack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Z
    .locals 6

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->s()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/b;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/b;->f()Lcom/bluelinelabs/conductor/d0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/b;->r()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v5, v0, :cond_0

    :cond_1
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->d()Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    iget-object v4, v3, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bluelinelabs/conductor/t;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/k;->setNeedsAttach(Z)V

    :cond_0
    iget-object v4, v3, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/k;->prepareForHostDetach(Z)V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/t;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public K(Lcom/bluelinelabs/conductor/d0;)V
    .locals 2

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->f()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/c0;->L(Lcom/bluelinelabs/conductor/d0;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bluelinelabs/conductor/c0;->E(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;Z)V

    return-void
.end method

.method public L(Lcom/bluelinelabs/conductor/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/b;->p(Lcom/bluelinelabs/conductor/d0;)V

    return-void
.end method

.method public final M()V
    .locals 5

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->r()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getNeedsAttach()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/e;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/bluelinelabs/conductor/c0;->F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->onContextAvailable()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract N(ILjava/lang/String;)V
.end method

.method public final O(Lcom/bluelinelabs/conductor/s;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Lcom/bluelinelabs/conductor/d0;)V
    .locals 6

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->f()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->g()Lcom/bluelinelabs/conductor/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/c0;->a0(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/t;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/t;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v4, v2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Lcom/bluelinelabs/conductor/c0;->m(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/d0;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v2, v1}, Lcom/bluelinelabs/conductor/c0;->F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/c0;->L(Lcom/bluelinelabs/conductor/d0;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/t;->n()V

    :cond_6
    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/bluelinelabs/conductor/c0;->E(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;Z)V

    return-void
.end method

.method public abstract Q(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Router.backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/b;->q(Landroid/os/Bundle;)V

    const-string v0, "Router.popsLastView"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/c0;->d:Z

    iget-object p1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->r()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d0;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->W(Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/b;->t(Landroid/os/Bundle;)V

    const-string v1, "Router.backstack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "Router.popsLastView"

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/c0;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V
    .locals 10

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/bluelinelabs/conductor/c0;->m(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Lcom/bluelinelabs/conductor/c0;->m(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/d0;

    iget-object v5, v4, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/c0;

    iget-object v5, v4, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-ne v5, v6, :cond_2

    invoke-static {v4, v2}, Lcom/bluelinelabs/conductor/c0;->b(Lcom/bluelinelabs/conductor/c0;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_2
    if-ltz v3, :cond_5

    iget-object v5, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->l()Lcom/bluelinelabs/conductor/internal/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/d0;->b(Lcom/bluelinelabs/conductor/internal/g;)V

    iget v5, v5, Lcom/bluelinelabs/conductor/d0;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/bluelinelabs/conductor/d0;->f:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/b;->u(Ljava/util/List;)V

    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/b;->r()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->c()V

    iget-object v5, v5, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {p0, v5}, Lcom/bluelinelabs/conductor/c0;->W(Lcom/bluelinelabs/conductor/k;)V

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lcom/bluelinelabs/conductor/c0;->m(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v4

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v6, v7, :cond_b

    goto :goto_9

    :cond_b
    move v6, v3

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bluelinelabs/conductor/d0;

    iget-object v7, v7, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bluelinelabs/conductor/d0;

    iget-object v8, v8, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    if-eq v7, v8, :cond_15

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/d0;

    goto :goto_a

    :cond_c
    move-object v6, v7

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    goto :goto_b

    :cond_d
    move-object v3, v7

    :goto_b
    if-eqz v6, :cond_e

    if-eqz v3, :cond_e

    iget-object v8, v6, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    iget-object v9, v3, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    if-eq v8, v9, :cond_10

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, v6, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bluelinelabs/conductor/t;->b(Ljava/lang/String;)Z

    :cond_f
    invoke-virtual {p0, v3, v6, v5, p2}, Lcom/bluelinelabs/conductor/c0;->F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_c
    if-lez v3, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/t;->d()Lcom/bluelinelabs/conductor/t;

    move-result-object v8

    goto :goto_d

    :cond_11
    new-instance v8, Lcom/bluelinelabs/conductor/changehandler/e;

    invoke-direct {v8}, Lcom/bluelinelabs/conductor/changehandler/e;-><init>()V

    :goto_d
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/t;->n()V

    iget-object v9, v6, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bluelinelabs/conductor/t;->b(Ljava/lang/String;)Z

    invoke-virtual {p0, v7, v6, v5, v8}, Lcom/bluelinelabs/conductor/c0;->F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V

    :cond_12
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_13
    move p2, v4

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_16

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object v6

    invoke-virtual {p0, v3, v5, v4, v6}, Lcom/bluelinelabs/conductor/c0;->F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    iget-object v3, v0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    iget-object v2, v2, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    if-ne v3, v2, :cond_17

    goto :goto_f

    :cond_18
    iget-object v0, v0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->destroy()V

    goto :goto_f

    :cond_19
    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/c0;->d:Z

    return-void
.end method

.method public V(Lcom/bluelinelabs/conductor/d0;)V
    .locals 1

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->f()Lcom/bluelinelabs/conductor/t;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    return-void
.end method

.method public W(Lcom/bluelinelabs/conductor/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/k;->setRouter(Lcom/bluelinelabs/conductor/c0;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->onContextAvailable()V

    return-void
.end method

.method public abstract X(Landroid/content/Intent;)V
.end method

.method public abstract Y(ILjava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract Z(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public final a(Lcom/bluelinelabs/conductor/s;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a0(Lcom/bluelinelabs/conductor/d0;)V
    .locals 2

    iget-object v0, p1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    new-instance v0, Lcom/bluelinelabs/conductor/b0;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/b0;-><init>(Lcom/bluelinelabs/conductor/c0;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    :cond_0
    return-void
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public c(Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/c0;->d:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/c0;->a0(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    new-instance v3, Lcom/bluelinelabs/conductor/a0;

    move-object v4, p0

    check-cast v4, Lcom/bluelinelabs/conductor/x;

    invoke-direct {v3, v4, v0}, Lcom/bluelinelabs/conductor/a0;-><init>(Lcom/bluelinelabs/conductor/x;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->d()Lcom/bluelinelabs/conductor/t;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/bluelinelabs/conductor/c0;->F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->isRecreateViewOnConfigChange()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->destroyView()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract e()Landroid/app/Activity;
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->r()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->size()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/bluelinelabs/conductor/k;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/k;->findController(Ljava/lang/String;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract j()Lcom/bluelinelabs/conductor/c0;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l()Lcom/bluelinelabs/conductor/internal/g;
.end method

.method public final n()Z
    .locals 2

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->f()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->didRequestPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/k;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/c0;->m(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/k;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/c0;->q()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract r()V
.end method

.method public s(Landroid/app/Activity;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    iget-object v3, v2, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/k;->activityDestroyed(Landroid/app/Activity;)V

    iget-object v2, v2, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v3, p1, p2}, Lcom/bluelinelabs/conductor/c0;->s(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/bluelinelabs/conductor/c0;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->activityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v3, p1, p2}, Lcom/bluelinelabs/conductor/c0;->s(Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->activityPaused(Landroid/app/Activity;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/c0;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->activityResumed(Landroid/app/Activity;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/c0;->u(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->activityStarted(Landroid/app/Activity;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/c0;->v(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->activityStopped(Landroid/app/Activity;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/c0;->w(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/c0;->x(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->onContextAvailable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/k;->createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/c0;->z(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_1
    return-void
.end method
