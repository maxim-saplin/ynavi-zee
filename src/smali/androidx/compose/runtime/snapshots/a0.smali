.class public final Landroidx/compose/runtime/snapshots/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Landroidx/compose/runtime/snapshots/f;

.field private i:Z

.field private j:Landroidx/compose/runtime/snapshots/z;

.field private k:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/a0;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->d:Lv31/d;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/a0;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/z;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/a0;->k:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/a0;Ljava/util/Set;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/snapshots/a0;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/a0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v2, Ljava/util/Set;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    goto :goto_2

    :cond_2
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_4
    :goto_1
    move-object v5, v6

    :goto_2
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v5

    :goto_3
    if-nez v4, :cond_6

    move v0, v1

    :goto_4
    return v0

    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/e;

    iget-object v6, v5, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v5

    move v7, v0

    :goto_5
    if-ge v7, v5, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/z;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/z;->i(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v3

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_5

    goto :goto_0

    :cond_b
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/a0;)Landroidx/compose/runtime/snapshots/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->j:Landroidx/compose/runtime/snapshots/z;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/a0;)Landroidx/compose/runtime/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/e;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/snapshots/a0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/a0;->c:Z

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/snapshots/a0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/a0;->i:Z

    return p0
.end method

.method public static final h(Landroidx/compose/runtime/snapshots/a0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;-><init>(Landroidx/compose/runtime/snapshots/a0;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/snapshots/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/e;

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/z;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final k(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v5, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/z;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/z;->d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/z;->f()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    iget-object v5, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int v6, v3, v4

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int v3, v2, v4

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/e;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v5, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/z;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/z;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/z;->f()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    iget-object v5, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int v6, v3, v4

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int v3, v2, v4

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/e;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/e;

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/z;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/z;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-ne v6, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Landroidx/compose/runtime/snapshots/z;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/snapshots/z;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-direct {v5, p2}, Landroidx/compose/runtime/snapshots/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v0

    iget-boolean p2, p0, Landroidx/compose/runtime/snapshots/a0;->i:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->j:Landroidx/compose/runtime/snapshots/z;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/a0;->k:J

    const-wide/16 v6, -0x1

    cmp-long v4, v1, v6

    if-eqz v4, :cond_4

    invoke-static {}, Lgd/c;->d()J

    move-result-wide v6

    cmp-long v4, v1, v6

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string v6, "), currentThread={id="

    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lgd/c;->d()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v3, p0, Landroidx/compose/runtime/snapshots/a0;->i:Z

    iput-object v5, p0, Landroidx/compose/runtime/snapshots/a0;->j:Landroidx/compose/runtime/snapshots/z;

    invoke-static {}, Lgd/c;->d()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/runtime/snapshots/a0;->k:J

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/a0;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, p1, v3, p3}, Landroidx/compose/runtime/snapshots/z;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->j:Landroidx/compose/runtime/snapshots/z;

    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/a0;->i:Z

    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/a0;->k:J

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->j:Landroidx/compose/runtime/snapshots/z;

    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/a0;->i:Z

    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/a0;->k:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->d:Lv31/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->d(Lv31/d;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/f;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    :cond_0
    return-void
.end method
