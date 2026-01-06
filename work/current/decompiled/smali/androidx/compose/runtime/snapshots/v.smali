.class public final Landroidx/compose/runtime/snapshots/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/d0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lw31/c;


# static fields
.field public static final c:I


# instance fields
.field private b:Landroidx/compose/runtime/snapshots/f0;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/snapshots/u;-><init>(JLr0/c;)V

    instance-of v1, v1, Landroidx/compose/runtime/snapshots/a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/runtime/snapshots/u;-><init>(JLr0/c;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/f0;->e(Landroidx/compose/runtime/snapshots/f0;)V

    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/u;->j(Lr0/c;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->i()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/u;->l(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/u;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 25
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    monitor-exit v0

    .line 30
    invoke-interface {v1, p1, p2}, Lr0/c;->add(ILjava/lang/Object;)Lr0/c;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 33
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 34
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v3

    .line 35
    monitor-enter v3

    .line 36
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 38
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v5, 0x1

    .line 39
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v3

    .line 41
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 4
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    invoke-interface {v1, p1}, Lr0/c;->add(Ljava/lang/Object;)Lr0/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 12
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 17
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v3

    .line 20
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/v;->r(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 5
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-interface {v1, p1}, Lr0/c;->addAll(Ljava/util/Collection;)Lr0/c;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v3

    .line 15
    monitor-enter v3

    .line 16
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 18
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v3

    .line 21
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/u;->j(Lr0/c;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/u;->k(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->i()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/u;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->g()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->g()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/f0;->e(Landroidx/compose/runtime/snapshots/f0;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/u;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    return-void
.end method

.method public final g()Landroidx/compose/runtime/snapshots/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/s;->H(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->g()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->g()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->g()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->g()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/c0;-><init>(Landroidx/compose/runtime/snapshots/v;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/c0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/c0;-><init>(Landroidx/compose/runtime/snapshots/v;I)V

    return-object v0
.end method

.method public final p()Landroidx/compose/runtime/snapshots/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->i()I

    move-result v0

    return v0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Lr0/c;->K2()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->f()Lr0/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 5
    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v1

    .line 10
    invoke-interface {v2, p1}, Lr0/c;->G2(I)Lr0/c;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 13
    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    .line 18
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    const/4 v6, 0x1

    .line 19
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v4

    .line 21
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 26
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v0

    .line 31
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 32
    invoke-virtual {v0, p1}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 33
    invoke-interface {v0, v3}, Lr0/c;->G2(I)Lr0/c;

    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    .line 36
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 37
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v3

    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 41
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v5, 0x1

    .line 42
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v3

    .line 44
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->a(Ljava/util/Collection;)Lr0/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/v;->r(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final s(II)V
    .locals 6

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Lr0/c;->K2()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->f()Lr0/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v2, p1, p2}, Lr0/c;->set(ILjava/lang/Object;)Lr0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->g()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/snapshots/h0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/h0;-><init>(Landroidx/compose/runtime/snapshots/v;II)V

    return-object v0
.end method

.method public final t(ILjava/util/Collection;I)I
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->h()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v2}, Lr0/c;->K2()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->f()Lr0/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/s;->L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/u;ILr0/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->b:Landroidx/compose/runtime/snapshots/f0;

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->g()Lr0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
