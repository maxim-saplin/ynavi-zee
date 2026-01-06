.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h0;
.implements Landroidx/compose/runtime/z2;
.implements Landroidx/compose/runtime/o2;


# static fields
.field public static final A:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/t;

.field private final c:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/e3;

.field private final h:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final i:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/changelist/a;

.field private final m:Landroidx/compose/runtime/changelist/a;

.field private final n:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private o:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Landroidx/compose/runtime/b3;

.field private r:Landroidx/compose/runtime/c2;

.field private s:Landroidx/compose/runtime/w;

.field private t:I

.field private final u:Landroidx/compose/runtime/c0;

.field private final v:Landroidx/compose/runtime/q;

.field private final w:Lkotlin/coroutines/i;

.field private final x:Z

.field private y:Z

.field private z:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;Landroidx/compose/ui/node/s2;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/t;

    iput-object p2, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    new-instance v6, Landroidx/collection/a1;

    invoke-direct {v6, v0}, Landroidx/collection/a1;-><init>(Landroidx/collection/y0;)V

    iput-object v6, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    new-instance v5, Landroidx/compose/runtime/e3;

    invoke-direct {v5}, Landroidx/compose/runtime/e3;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/e3;->p()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/e3;->q()V

    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/w;->i:Landroidx/collection/y0;

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/w;->j:Landroidx/collection/y0;

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    new-instance v7, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    new-instance v8, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/w;->m:Landroidx/compose/runtime/changelist/a;

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/x0;

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    new-instance v0, Landroidx/compose/runtime/c0;

    invoke-direct {v0}, Landroidx/compose/runtime/c0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/w;->u:Landroidx/compose/runtime/c0;

    new-instance v0, Landroidx/compose/runtime/q;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/ui/node/s2;Landroidx/compose/runtime/t;Landroidx/compose/runtime/e3;Landroidx/collection/a1;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/w;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t;->l(Landroidx/compose/runtime/q;)V

    iput-object v0, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    iput-object v1, p0, Landroidx/compose/runtime/w;->w:Lkotlin/coroutines/i;

    instance-of p1, p1, Landroidx/compose/runtime/s2;

    iput-boolean p1, p0, Landroidx/compose/runtime/w;->x:Z

    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/i;->a()Lv31/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/w;->z:Lv31/d;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->d0()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/w;->y:Z

    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->u:Landroidx/compose/runtime/c0;

    invoke-virtual {v0}, Landroidx/compose/runtime/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final D(Ljava/util/Set;)Z
    .locals 14

    instance-of v0, p1, Landroidx/compose/runtime/collection/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/runtime/collection/g;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/g;->f()Landroidx/collection/l1;

    move-result-object p1

    iget-object v0, p1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/l1;->a:[J

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    iget-object v11, p0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-virtual {v11, v10}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-virtual {v11, v10}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-virtual {v3, v0}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-virtual {v3, v0}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final E(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->C()V

    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->h0(Landroidx/collection/x0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/internal/i;

    iget-object v3, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/i;->a()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->e()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final G(Landroidx/compose/runtime/collection/g;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-virtual {v1, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/collection/y0;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/collection/y0;

    iget-object v1, p1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/l1;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final I(Landroidx/compose/runtime/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-static {v0, p1}, Lgd/a;->B(Landroidx/collection/x0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/compose/runtime/m2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-static {v0, p2, p1}, Lgd/a;->A(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Landroidx/compose/runtime/internal/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H0()V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->n(Landroidx/compose/runtime/internal/b;)V

    iget-object p1, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->M()V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->t()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->K0(Landroidx/collection/x0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final a(Lv31/d;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/internal/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->n(Landroidx/compose/runtime/internal/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/w;->p:Z

    return-void
.end method

.method public final c(Landroidx/compose/runtime/m2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->C(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->g()Landroidx/compose/runtime/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e3;->E(Landroidx/compose/runtime/b;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/q;->J0(Landroidx/compose/runtime/m2;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->h()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->S()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->W()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->J()V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v1, Landroidx/compose/runtime/snapshots/e0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/e0;->e(I)V

    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-static {v3, v1, v2}, Lgd/a;->r(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Landroidx/compose/runtime/k0;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/k0;

    invoke-virtual {v3}, Landroidx/compose/runtime/k0;->j()Landroidx/compose/runtime/j0;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-static {v6, v1}, Lgd/a;->B(Landroidx/collection/x0;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/j0;->i()Landroidx/collection/c1;

    move-result-object v6

    iget-object v7, v6, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/c1;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/d0;

    instance-of v14, v9, Landroidx/compose/runtime/snapshots/e0;

    if-eqz v14, :cond_1

    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/e0;->e(I)V

    :cond_1
    iget-object v14, v0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-static {v14, v9, v1}, Lgd/a;->r(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_1

    :cond_3
    move v9, v14

    if-ne v13, v9, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/j0;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/m2;->w(Landroidx/compose/runtime/k0;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/f2;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/w;->y:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/w;->y:Z

    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/i;->b()Lv31/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/w;->z:Lv31/d;

    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Y()Landroidx/compose/runtime/changelist/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w;->i(Landroidx/compose/runtime/changelist/a;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    invoke-virtual {v2}, Landroidx/compose/runtime/e3;->v()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, Landroidx/compose/runtime/internal/i;

    iget-object v5, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    invoke-virtual {v2}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/r;->m(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/i3;->v(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/d;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/d;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->c()V

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/i;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i3;->v(Z)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/i;->a()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/t;->p(Landroidx/compose/runtime/w;)V

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/w;->m:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/i;

    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/i;->a()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-virtual {v2, v1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/y0;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/y0;

    iget-object v3, v2, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/l1;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/m2;

    iget-object v13, v0, Landroidx/compose/runtime/w;->n:Landroidx/collection/x0;

    invoke-static {v13, v1, v12}, Lgd/a;->A(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/m2;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/m2;->u()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/y0;

    invoke-virtual {v13, v12}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/w;->i:Landroidx/collection/y0;

    invoke-virtual {v13, v12}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Landroidx/compose/runtime/m2;

    iget-object v3, v0, Landroidx/compose/runtime/w;->n:Landroidx/collection/x0;

    invoke-static {v3, v1, v2}, Lgd/a;->A(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/y0;

    invoke-virtual {v1, v2}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/w;->i:Landroidx/collection/y0;

    invoke-virtual {v1, v2}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Ljava/util/Set;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/g;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/compose/runtime/collection/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/g;->f()Landroidx/collection/l1;

    move-result-object v1

    iget-object v3, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_11

    const/4 v15, 0x0

    :goto_0
    aget-wide v4, v1, v15

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_9

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_7

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    aget-object v8, v3, v8

    instance-of v12, v8, Landroidx/compose/runtime/m2;

    if-eqz v12, :cond_1

    check-cast v8, Landroidx/compose/runtime/m2;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/m2;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/w;->f(Ljava/lang/Object;Z)V

    iget-object v12, v0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-virtual {v12, v8}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    instance-of v12, v8, Landroidx/collection/y0;

    if-eqz v12, :cond_5

    check-cast v8, Landroidx/collection/y0;

    iget-object v12, v8, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/l1;->a:[J

    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 p1, v14

    move v11, v15

    const/4 v10, 0x0

    :goto_2
    aget-wide v14, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v14

    shl-long/2addr v6, v9

    and-long/2addr v6, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_4

    sub-int v6, v10, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v14, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    aget-object v27, v12, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/k0;

    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/w;->f(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v9, 0x8

    shr-long/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    if-ne v6, v9, :cond_6

    :cond_4
    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    check-cast v8, Landroidx/compose/runtime/k0;

    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/w;->f(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    move v6, v13

    :goto_5
    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v14, p1

    move v13, v6

    move v15, v11

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_8
    move/from16 p1, v14

    move v11, v15

    move/from16 v32, v13

    move v13, v6

    move/from16 v6, v32

    if-ne v13, v6, :cond_11

    move/from16 v14, p1

    goto :goto_6

    :cond_9
    move v11, v15

    :goto_6
    if-eq v11, v14, :cond_11

    add-int/lit8 v15, v11, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/m2;

    if-eqz v4, :cond_c

    check-cast v3, Landroidx/compose/runtime/m2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/w;->f(Ljava/lang/Object;Z)V

    iget-object v5, v0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-virtual {v5, v3}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v5, v3, Landroidx/collection/y0;

    if-eqz v5, :cond_10

    check-cast v3, Landroidx/collection/y0;

    iget-object v5, v3, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/l1;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v7, 0x0

    :goto_8
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v13, :cond_e

    const-wide/16 v11, 0xff

    and-long v14, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v14, v14, v11

    if-gez v14, :cond_d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/k0;

    invoke-virtual {v0, v11, v2}, Landroidx/compose/runtime/w;->f(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/16 v11, 0x8

    if-ne v13, v11, :cond_b

    :cond_f
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    check-cast v3, Landroidx/compose/runtime/k0;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/w;->f(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_11
    iget-object v1, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/y0;

    iget-object v3, v0, Landroidx/compose/runtime/w;->i:Landroidx/collection/y0;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroidx/collection/l1;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    iget-object v5, v2, Landroidx/collection/j1;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_20

    const/4 v7, 0x0

    :goto_a
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v13, :cond_1e

    const-wide/16 v11, 0xff

    and-long v14, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v14, v14, v11

    if-gez v14, :cond_1d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    iget-object v12, v2, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v12, v2, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v12, v12, v11

    instance-of v14, v12, Landroidx/collection/y0;

    if-eqz v14, :cond_19

    check-cast v12, Landroidx/collection/y0;

    iget-object v14, v12, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v15, v12, Landroidx/collection/l1;->a:[J

    array-length v4, v15

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v25, v7

    if-ltz v4, :cond_17

    const/4 v5, 0x0

    :goto_c
    aget-wide v6, v15, v5

    move-wide/from16 v26, v8

    not-long v8, v6

    const/16 v28, 0x7

    shl-long v8, v8, v28

    and-long/2addr v8, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_16

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v6, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_14

    shl-int/lit8 v29, v5, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v9

    aget-object v29, v14, v15

    move-object/from16 v31, v14

    move-object/from16 v14, v29

    check-cast v14, Landroidx/compose/runtime/m2;

    invoke-virtual {v1, v14}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_12

    invoke-virtual {v3, v14}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_12
    invoke-virtual {v12, v15}, Landroidx/collection/y0;->m(I)V

    :cond_13
    :goto_e
    const/16 v14, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    goto :goto_e

    :goto_f
    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_d

    :cond_15
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const/16 v14, 0x8

    if-ne v8, v14, :cond_18

    goto :goto_10

    :cond_16
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    :goto_10
    if-eq v5, v4, :cond_18

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v26

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_c

    :cond_17
    move-wide/from16 v26, v8

    :cond_18
    invoke-virtual {v12}, Landroidx/collection/l1;->b()Z

    move-result v4

    goto :goto_12

    :cond_19
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    check-cast v12, Landroidx/compose/runtime/m2;

    invoke-virtual {v1, v12}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3, v12}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_1c

    invoke-virtual {v2, v11}, Landroidx/collection/x0;->k(I)Ljava/lang/Object;

    :cond_1c
    :goto_13
    const/16 v4, 0x8

    goto :goto_14

    :cond_1d
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    goto :goto_13

    :goto_14
    shr-long v8, v26, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p2

    move-object/from16 v5, v16

    move/from16 v7, v25

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v25, v7

    const/16 v4, 0x8

    if-ne v13, v4, :cond_20

    move/from16 v6, p2

    move/from16 v4, v25

    goto :goto_15

    :cond_1f
    move-object/from16 v16, v5

    move v4, v7

    :goto_15
    if-eq v4, v6, :cond_20

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v1}, Landroidx/collection/y0;->e()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->l()V

    goto/16 :goto_23

    :cond_21
    invoke-virtual {v3}, Landroidx/collection/l1;->c()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    iget-object v2, v1, Landroidx/collection/j1;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2f

    const/4 v5, 0x0

    :goto_16
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v13, :cond_2d

    const-wide/16 v9, 0xff

    and-long v11, v6, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_22

    const/4 v9, 0x1

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v10, v1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/y0;

    if-eqz v11, :cond_2a

    check-cast v10, Landroidx/collection/y0;

    iget-object v11, v10, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v12, v10, Landroidx/collection/l1;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_28

    move/from16 p2, v4

    move/from16 v16, v5

    const/4 v15, 0x0

    :goto_19
    aget-wide v4, v12, v15

    move-object/from16 v26, v12

    move/from16 v25, v13

    not-long v12, v4

    const/16 v27, 0x7

    shl-long v12, v12, v27

    and-long/2addr v12, v4

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_27

    sub-int v12, v15, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_26

    const-wide/16 v19, 0xff

    and-long v28, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_23

    const/16 v28, 0x1

    goto :goto_1b

    :cond_23
    const/16 v28, 0x0

    :goto_1b
    if-eqz v28, :cond_25

    shl-int/lit8 v28, v15, 0x3

    add-int v0, v28, v13

    aget-object v28, v11, v0

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Landroidx/compose/runtime/m2;

    invoke-virtual {v3, v2}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v10, v0}, Landroidx/collection/y0;->m(I)V

    :cond_24
    :goto_1c
    const/16 v0, 0x8

    goto :goto_1d

    :cond_25
    move-object/from16 v29, v2

    goto :goto_1c

    :goto_1d
    shr-long/2addr v4, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    goto :goto_1a

    :cond_26
    move-object/from16 v29, v2

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v12, v0, :cond_29

    goto :goto_1e

    :cond_27
    move-object/from16 v29, v2

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1e
    if-eq v15, v14, :cond_29

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v2, v29

    goto :goto_19

    :cond_28
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v16, v5

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_29
    invoke-virtual {v10}, Landroidx/collection/l1;->b()Z

    move-result v0

    goto :goto_1f

    :cond_2a
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v16, v5

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    check-cast v10, Landroidx/compose/runtime/m2;

    invoke-virtual {v3, v10}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_2b

    invoke-virtual {v1, v9}, Landroidx/collection/x0;->k(I)Ljava/lang/Object;

    :cond_2b
    :goto_20
    const/16 v0, 0x8

    goto :goto_21

    :cond_2c
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v16, v5

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    goto :goto_20

    :goto_21
    shr-long/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v5, v16

    move/from16 v13, v25

    move-object/from16 v2, v29

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v16, v5

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v13, v0, :cond_2f

    move/from16 v4, p2

    move/from16 v2, v16

    goto :goto_22

    :cond_2e
    move-object/from16 v29, v2

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move v2, v5

    :goto_22
    if-eq v2, v4, :cond_2f

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    goto/16 :goto_16

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->l()V

    invoke-virtual {v3}, Landroidx/collection/y0;->e()V

    :cond_30
    :goto_23
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->i(Landroidx/compose/runtime/changelist/a;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/runtime/internal/i;

    iget-object v3, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/i;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final i(Landroidx/compose/runtime/changelist/a;)V
    .locals 31

    move-object/from16 v1, p0

    new-instance v2, Landroidx/compose/runtime/internal/i;

    iget-object v0, v1, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/w;->m:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/i;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    sget-object v3, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    invoke-virtual {v3}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v4, 0x0

    move-object/from16 v5, p1

    :try_start_3
    invoke-virtual {v5, v0, v3, v2}, Landroidx/compose/runtime/changelist/a;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v5, 0x1

    :try_start_4
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/i3;->v(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/i;->b()V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/i;->c()V

    iget-boolean v0, v1, Landroidx/compose/runtime/w;->p:Z

    if-eqz v0, :cond_10

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v4, v1, Landroidx/compose/runtime/w;->p:Z

    iget-object v0, v1, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    iget-object v3, v0, Landroidx/collection/j1;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_e

    move v7, v4

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_d

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v4

    :goto_1
    if-ge v15, v10, :cond_c

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    shl-int/lit8 v18, v7, 0x3

    add-int v5, v18, v15

    iget-object v4, v0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aget-object v4, v4, v5

    iget-object v4, v0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v5

    instance-of v11, v4, Landroidx/collection/y0;

    if-eqz v11, :cond_8

    check-cast v4, Landroidx/collection/y0;

    iget-object v11, v4, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v13, v4, Landroidx/collection/l1;->a:[J

    array-length v14, v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    if-ltz v14, :cond_6

    const/4 v12, 0x0

    :goto_2
    :try_start_7
    aget-wide v2, v13, v12

    move/from16 v27, v6

    move/from16 v28, v7

    not-long v6, v2

    const/16 v24, 0x7

    shl-long v6, v6, v24

    and-long/2addr v6, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_5

    sub-int v6, v12, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    and-long v29, v2, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_3

    shl-int/lit8 v29, v12, 0x3

    move-object/from16 v30, v13

    add-int v13, v29, v7

    aget-object v29, v11, v13

    check-cast v29, Landroidx/compose/runtime/m2;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m2;->r()Z

    move-result v29

    if-nez v29, :cond_2

    invoke-virtual {v4, v13}, Landroidx/collection/y0;->m(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_4
    const/16 v13, 0x8

    goto :goto_5

    :cond_3
    move-object/from16 v30, v13

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v30

    goto :goto_3

    :cond_4
    move-object/from16 v30, v13

    const/16 v13, 0x8

    if-ne v6, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object/from16 v30, v13

    :goto_6
    if-eq v12, v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v13, v30

    goto :goto_2

    :cond_6
    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v24, v12

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_7
    invoke-virtual {v4}, Landroidx/collection/l1;->b()Z

    move-result v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_a

    :cond_8
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v24, v12

    move-wide/from16 v22, v13

    check-cast v4, Landroidx/compose/runtime/m2;

    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->r()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v0, v5}, Landroidx/collection/x0;->k(I)Ljava/lang/Object;

    :cond_a
    const/16 v2, 0x8

    goto :goto_8

    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v24, v12

    move-wide/from16 v22, v13

    move v2, v11

    :goto_8
    shr-long/2addr v8, v2

    add-int/lit8 v15, v15, 0x1

    move v11, v2

    move-wide/from16 v13, v22

    move/from16 v12, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v6, v27

    move/from16 v7, v28

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v7

    move v2, v11

    if-ne v10, v2, :cond_f

    move/from16 v6, v27

    move/from16 v4, v28

    goto :goto_9

    :cond_d
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move v4, v7

    :goto_9
    if-eq v4, v6, :cond_f

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v25, v2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_d

    :goto_a
    sget-object v2, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_d

    :cond_10
    move-object/from16 v25, v2

    :goto_b
    iget-object v0, v1, Landroidx/compose/runtime/w;->m:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/internal/i;->a()V

    :cond_11
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v25, v2

    move-object v2, v0

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i3;->v(Z)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_c
    :try_start_a
    sget-object v2, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_d
    iget-object v2, v1, Landroidx/compose/runtime/w;->m:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/a;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/internal/i;->a()V

    :cond_12
    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->m:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/w;->m:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->i(Landroidx/compose/runtime/changelist/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/internal/i;

    iget-object v3, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/i;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/internal/i;

    iget-object v2, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/internal/i;

    iget-object v3, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/i;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    iget-object v2, v1, Landroidx/collection/j1;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v11, v19, v7

    iget-object v13, v1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v13, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    instance-of v15, v13, Landroidx/collection/y0;

    if-eqz v15, :cond_6

    check-cast v13, Landroidx/collection/y0;

    iget-object v15, v13, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v12, v13, Landroidx/collection/l1;->a:[J

    array-length v9, v12

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v25, v2

    move/from16 v26, v3

    if-ltz v9, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v12, v10

    move/from16 v27, v14

    move-object/from16 v16, v15

    not-long v14, v2

    shl-long/2addr v14, v8

    and-long/2addr v14, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v28, v2, v17

    const-wide/16 v21, 0x80

    cmp-long v28, v28, v21

    move/from16 v22, v15

    move-object/from16 v21, v16

    if-gez v28, :cond_1

    shl-int/lit8 v28, v10, 0x3

    add-int v15, v28, v22

    aget-object v16, v21, v15

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/k0;

    move-object/from16 v16, v12

    iget-object v12, v0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-virtual {v12, v8}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v13, v15}, Landroidx/collection/y0;->m(I)V

    :cond_0
    :goto_4
    const/16 v8, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v16, v12

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v8

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v12, v16

    move-object/from16 v16, v21

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v21, v16

    const/16 v8, 0x8

    move-object/from16 v16, v12

    if-ne v14, v8, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v21, v16

    move-object/from16 v16, v12

    :goto_6
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v16

    move-object/from16 v15, v21

    move/from16 v14, v27

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    move/from16 v27, v14

    :cond_5
    invoke-virtual {v13}, Landroidx/collection/l1;->b()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v14

    check-cast v13, Landroidx/compose/runtime/k0;

    iget-object v2, v0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-virtual {v2, v13}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Landroidx/collection/x0;->k(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v14

    move v2, v12

    :goto_8
    shr-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v14, v27

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_a
    move-object/from16 v25, v2

    move/from16 v26, v3

    move v2, v12

    move/from16 v27, v14

    if-ne v6, v2, :cond_c

    move/from16 v3, v26

    move/from16 v13, v27

    goto :goto_9

    :cond_b
    move-object/from16 v25, v2

    move v13, v14

    :goto_9
    if-eq v13, v3, :cond_c

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v2, v25

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/y0;

    invoke-virtual {v1}, Landroidx/collection/l1;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/y0;

    iget-object v2, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/l1;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_f

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_e

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v9

    aget-object v16, v2, v15

    check-cast v16, Landroidx/compose/runtime/m2;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m2;->u()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v1, v15}, Landroidx/collection/y0;->m(I)V

    :cond_e
    const/16 v15, 0x8

    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    const-wide/16 v13, 0xff

    const/16 v15, 0x8

    const-wide/16 v17, 0x80

    if-ne v8, v15, :cond_11

    goto :goto_d

    :cond_10
    const-wide/16 v13, 0xff

    const/16 v15, 0x8

    const-wide/16 v17, 0x80

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    return-void
.end method

.method public final m(Landroidx/compose/runtime/internal/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->r()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->C()V

    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/q;->w(Landroidx/collection/x0;Landroidx/compose/runtime/internal/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/i;

    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/i;->a()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->e()V

    throw p1
.end method

.method public final n(Landroidx/compose/runtime/internal/b;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/w;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/w;->z:Lv31/d;

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->v()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    sget-object v5, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Landroidx/compose/runtime/internal/i;

    iget-object v5, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/r;->f(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i3;->v(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/d;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->c()V

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/i;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i3;->v(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-virtual {v1}, Landroidx/collection/x0;->f()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->k:Landroidx/collection/x0;

    invoke-virtual {v1}, Landroidx/collection/x0;->f()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    invoke-virtual {v1}, Landroidx/collection/x0;->f()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->m:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final p(Landroidx/compose/runtime/h0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/w;

    iput-object p1, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/w;

    iput p2, p0, Landroidx/compose/runtime/w;->t:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/w;

    iput p1, p0, Landroidx/compose/runtime/w;->t:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/w;

    iput p1, p0, Landroidx/compose/runtime/w;->t:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final q(Landroidx/compose/runtime/h1;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/internal/i;

    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/h1;->a()Landroidx/compose/runtime/e3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/r;->m(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/i3;->v(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/i;->b()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/i3;->v(Z)V

    throw v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/w;->g(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/w;->g(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/w;->g(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/w;->g(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/w;->g(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/w;->g(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    iget v1, v1, Landroidx/collection/j1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v()Landroidx/compose/runtime/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->u:Landroidx/compose/runtime/c0;

    return-object v0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/i1;

    invoke-virtual {v2}, Landroidx/compose/runtime/i1;->b()Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q;->c0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->u()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/internal/i;

    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/i;->a()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->e()V

    throw p1
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->w()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/m2;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/m2;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final y(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/w;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, Landroidx/compose/runtime/w;->g:Landroidx/compose/runtime/e3;

    iget v8, v1, Landroidx/compose/runtime/w;->t:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/e3;->B(ILandroidx/compose/runtime/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    if-nez v6, :cond_c

    iget-object v5, v1, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->d0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/q;->J0(Landroidx/compose/runtime/m2;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->C()V

    if-nez v3, :cond_4

    iget-object v5, v1, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    sget-object v7, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    invoke-virtual {v5, v0, v7}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    instance-of v5, v3, Landroidx/compose/runtime/k0;

    if-nez v5, :cond_5

    iget-object v5, v1, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    sget-object v7, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    invoke-virtual {v5, v0, v7}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v5, v1, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    invoke-virtual {v5, v0}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    instance-of v8, v5, Landroidx/collection/y0;

    if-eqz v8, :cond_a

    check-cast v5, Landroidx/collection/y0;

    iget-object v8, v5, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/l1;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_b

    const/4 v10, 0x0

    :goto_3
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v7, v8, v16

    sget-object v14, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    if-ne v7, v14, :cond_6

    goto :goto_6

    :cond_6
    const/16 v7, 0x8

    goto :goto_5

    :cond_7
    move v7, v14

    :goto_5
    shr-long/2addr v11, v7

    add-int/lit8 v15, v15, 0x1

    move v14, v7

    goto :goto_4

    :cond_8
    move v7, v14

    if-ne v13, v7, :cond_b

    :cond_9
    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    sget-object v7, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    if-ne v5, v7, :cond_b

    goto :goto_6

    :cond_b
    iget-object v5, v1, Landroidx/compose/runtime/w;->o:Landroidx/collection/x0;

    invoke-static {v5, v0, v3}, Lgd/a;->r(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_6
    monitor-exit v4

    if-eqz v6, :cond_d

    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t;->i(Landroidx/compose/runtime/h0;)V

    iget-object v0, v1, Landroidx/compose/runtime/w;->v:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->d0()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_7

    :cond_e
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_7
    return-object v0

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/w;->h:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/collection/y0;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/y0;

    iget-object v1, v0, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/l1;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/m2;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/m2;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/x0;

    invoke-static {v11, p1, v10}, Lgd/a;->r(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/m2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/x0;

    invoke-static {v1, p1, v0}, Lgd/a;->r(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
