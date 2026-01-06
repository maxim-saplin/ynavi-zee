.class public final Landroidx/compose/ui/viewinterop/i;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/s;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private q:Landroid/view/View;

.field private r:Landroid/view/ViewTreeObserver;

.field private final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->s:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    invoke-static {p0}, Lhd/e;->i(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->r:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->r:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->r:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lhd/e;->i(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->q:Landroid/view/View;

    return-void
.end method

.method public final b1()Landroidx/compose/ui/focus/b0;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->x0()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/focus/b0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/focus/b0;

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    move v2, v7

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    move v8, v1

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/e;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/s;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->q:Landroid/view/View;

    return-object v0
.end method

.method public final k0(Landroidx/compose/ui/focus/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->a(Z)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lld/b;->c(Landroidx/compose/ui/s;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v1

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Lld/b;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Lld/b;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->q:Landroid/view/View;

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_6

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/i;->b1()Landroidx/compose/ui/focus/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result p2

    if-nez p2, :cond_8

    sget-boolean p2, Landroidx/compose/ui/n;->g:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/b0;)Z

    goto :goto_4

    :cond_4
    check-cast v1, Landroidx/compose/ui/focus/o;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->l()Landroidx/compose/ui/focus/c0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/compose/ui/focus/c0;->b(Landroidx/compose/ui/focus/c0;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/focus/c0;)V

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/b0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    goto :goto_4

    :goto_3
    invoke-static {p2}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    throw p1

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/i;->b1()Landroidx/compose/ui/focus/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->c()I

    move-result p1

    check-cast v1, Landroidx/compose/ui/focus/o;

    invoke-virtual {v1, p1, v4, v4}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    goto :goto_4

    :cond_7
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->q:Landroid/view/View;

    :cond_8
    :goto_4
    return-void
.end method
