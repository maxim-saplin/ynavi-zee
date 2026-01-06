.class public final Landroidx/recyclerview/widget/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/a1;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/a1;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/a1;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a1;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/e4;->mPosition:I

    if-ne v4, p0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/a1;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/r3;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/r3;->p(IJZ)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isBound()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/r3;->l(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/r3;->a(Landroidx/recyclerview/widget/e4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    return-object p1

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    throw p1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/a1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/a1;->c:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    iput p2, p1, Landroidx/recyclerview/widget/y0;->a:I

    iput p3, p1, Landroidx/recyclerview/widget/y0;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/y0;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    iget v5, v5, Landroidx/recyclerview/widget/y0;->d:I

    add-int/2addr v4, v5

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/a1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    iget v7, v6, Landroidx/recyclerview/widget/y0;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Landroidx/recyclerview/widget/y0;->b:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v2

    :goto_2
    iget v9, v6, Landroidx/recyclerview/widget/y0;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_5

    iget-object v9, p0, Landroidx/recyclerview/widget/a1;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v4, v9, :cond_3

    new-instance v9, Landroidx/recyclerview/widget/z0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, p0, Landroidx/recyclerview/widget/a1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/a1;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/z0;

    :goto_3
    iget-object v10, v6, Landroidx/recyclerview/widget/y0;->c:[I

    add-int/lit8 v11, v7, 0x1

    aget v11, v10, v11

    if-gt v11, v8, :cond_4

    move v12, v0

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    iput-boolean v12, v9, Landroidx/recyclerview/widget/z0;->a:Z

    iput v8, v9, Landroidx/recyclerview/widget/z0;->b:I

    iput v11, v9, Landroidx/recyclerview/widget/z0;->c:I

    iput-object v5, v9, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v10, v10, v7

    iput v10, v9, Landroidx/recyclerview/widget/z0;->e:I

    add-int/2addr v4, v0

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/2addr v3, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/a1;->e:Ljava/util/ArrayList;

    sget-object v3, Landroidx/recyclerview/widget/a1;->g:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/a1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/a1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/z0;

    iget-object v4, v3, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-boolean v5, v3, Landroidx/recyclerview/widget/z0;->a:Z

    if-eqz v5, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v5, p1

    :goto_7
    iget v7, v3, Landroidx/recyclerview/widget/z0;->e:I

    invoke-static {v4, v7, v5, v6}, Landroidx/recyclerview/widget/a1;->d(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v4, Landroidx/recyclerview/widget/e4;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->isBound()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v4, v4, Landroidx/recyclerview/widget/e4;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v5, :cond_a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/p;->h()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/y0;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v5, Landroidx/recyclerview/widget/y0;->d:I

    if-eqz v6, :cond_c

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    sget v7, Lv1/k;->g:I

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    iput v0, v6, Landroidx/recyclerview/widget/a4;->e:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/a4;->f:I

    iput-boolean v2, v6, Landroidx/recyclerview/widget/a4;->h:Z

    iput-boolean v2, v6, Landroidx/recyclerview/widget/a4;->i:Z

    iput-boolean v2, v6, Landroidx/recyclerview/widget/a4;->j:Z

    move v6, v2

    :goto_8
    iget v7, v5, Landroidx/recyclerview/widget/y0;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    iget-object v7, v5, Landroidx/recyclerview/widget/y0;->c:[I

    aget v7, v7, v6

    invoke-static {v4, v7, p1, p2}, Landroidx/recyclerview/widget/a1;->d(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/e4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :goto_9
    sget p2, Lv1/k;->g:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_c
    :goto_a
    iput-boolean v2, v3, Landroidx/recyclerview/widget/z0;->a:Z

    iput v2, v3, Landroidx/recyclerview/widget/z0;->b:I

    iput v2, v3, Landroidx/recyclerview/widget/z0;->c:I

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v2, v3, Landroidx/recyclerview/widget/z0;->e:I

    add-int/2addr v1, v0

    goto/16 :goto_6

    :cond_d
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    sget v3, Lv1/k;->g:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/a1;->c:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    iput-wide v0, p0, Landroidx/recyclerview/widget/a1;->c:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/a1;->d:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/a1;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/a1;->c:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    iput-wide v0, p0, Landroidx/recyclerview/widget/a1;->c:J

    sget v0, Lv1/k;->g:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method
