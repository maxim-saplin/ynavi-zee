.class public final Landroidx/recyclerview/widget/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroidx/recyclerview/widget/a1;

.field private final c:Landroidx/recyclerview/widget/b1;

.field private final d:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroidx/recyclerview/widget/a1;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/a1;

    new-instance v0, Landroidx/recyclerview/widget/b1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c1;->c:Landroidx/recyclerview/widget/b1;

    new-instance v0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    invoke-direct {v0}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c1;->d:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    new-instance v1, La12/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->g(La12/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/c1;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/c1;->h:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/c1;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/c1;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->d:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/c1;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c1;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c1;->f:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/c1;->e:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr p1, v3

    long-to-double p1, p1

    const-wide v3, 0x41124f8000000000L    # 300000.0

    cmpg-double p1, p1, v3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c1;->g:Z

    sget-object p1, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;->a:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

    return v1
.end method

.method public final d(J)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c1;->e:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c1;->f:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c1;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/a1;

    iget-wide v2, v1, Landroidx/recyclerview/widget/a1;->d:J

    add-long/2addr p1, v2

    sget-object v2, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;->a:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/c1;->c:Landroidx/recyclerview/widget/b1;

    iget-object v1, v1, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b1;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/c1;->c:Landroidx/recyclerview/widget/b1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/z0;

    iget-object v3, v2, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v4, v2, Landroidx/recyclerview/widget/z0;->a:Z

    if-eqz v4, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    move-wide v4, p1

    :goto_0
    sget-object v6, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;->a:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

    iget v6, v2, Landroidx/recyclerview/widget/z0;->e:I

    invoke-static {v6, v3}, Landroidx/recyclerview/widget/a1;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3, v6, v4, v5}, Landroidx/recyclerview/widget/c1;->f(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/e4;

    move-result-object v3

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/c1;->c(J)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->isBound()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v3, v3, Landroidx/recyclerview/widget/e4;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_5
    move-object v3, v8

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, v4, v5}, Landroidx/recyclerview/widget/c1;->e(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_7
    :goto_2
    iput-boolean v0, v2, Landroidx/recyclerview/widget/z0;->a:Z

    iput v0, v2, Landroidx/recyclerview/widget/z0;->b:I

    iput v0, v2, Landroidx/recyclerview/widget/z0;->c:I

    iput-object v8, v2, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v0, v2, Landroidx/recyclerview/widget/z0;->e:I

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/c1;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    :goto_3
    sget-object p1, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;->a:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/a1;

    iget-wide p1, p1, Landroidx/recyclerview/widget/a1;->d:J

    iget-object p1, p0, Landroidx/recyclerview/widget/c1;->d:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    iget-boolean p2, p0, Landroidx/recyclerview/widget/c1;->f:Z

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->h(Z)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->h()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/y0;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v2, v1, Landroidx/recyclerview/widget/y0;->d:I

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    iput v0, v2, Landroidx/recyclerview/widget/a4;->e:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/a4;->f:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/recyclerview/widget/a4;->h:Z

    iput-boolean v3, v2, Landroidx/recyclerview/widget/a4;->i:Z

    iput-boolean v3, v2, Landroidx/recyclerview/widget/a4;->j:Z

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->h()I

    move-result v4

    new-array v5, v4, [I

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/p;->g(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v8

    if-nez v8, :cond_2

    iget v7, v7, Landroidx/recyclerview/widget/e4;->mPosition:I

    aput v7, v5, v6

    :cond_2
    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    iget v0, v1, Landroidx/recyclerview/widget/y0;->d:I

    mul-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_1
    if-ge v3, v0, :cond_8

    iget-object v4, v1, Landroidx/recyclerview/widget/y0;->c:[I

    aget v4, v4, v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/v;->l(I[I)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v4, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;->a:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v4, p2, p3}, Landroidx/recyclerview/widget/c1;->f(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/c1;->c(J)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    :cond_6
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->isBound()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v4, v4, Landroidx/recyclerview/widget/e4;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/c1;->e(Landroidx/recyclerview/widget/RecyclerView;J)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/c1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/r3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/recyclerview/widget/r3;->p(IJZ)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e4;->isBound()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/r3;->l(Landroid/view/View;)V

    move p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/r3;->a(Landroidx/recyclerview/widget/e4;Z)V

    :cond_1
    move p4, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/c1;->e:Z

    sget-object p1, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;->a:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

    return-object p2
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/a1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/recyclerview/widget/a1;->c:J

    iget-object v0, v0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/a1;

    iget-object v0, v0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/c1;->d(J)V

    return-void
.end method
