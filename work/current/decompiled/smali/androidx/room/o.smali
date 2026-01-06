.class public abstract Landroidx/room/o;
.super Landroidx/room/d1;
.source "SourceFile"


# virtual methods
.method public abstract e(Lw2/p;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/room/o;->e(Lw2/p;Ljava/lang/Object;)V

    invoke-interface {v0}, Lw2/p;->z3()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/o;->e(Lw2/p;Ljava/lang/Object;)V

    invoke-interface {v0}, Lw2/p;->z3()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final h(Ljava/lang/Object;)J
    .locals 3

    invoke-virtual {p0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/o;->e(Lw2/p;Ljava/lang/Object;)V

    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final i(Ljava/util/List;)[J
    .locals 7

    invoke-virtual {p0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0, v3}, Landroidx/room/o;->e(Lw2/p;Ljava/lang/Object;)V

    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide v5

    aput-wide v5, v1, v2

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-object v1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final j(Ljava/util/Collection;)Lkotlin/collections/builders/ListBuilder;
    .locals 4

    invoke-virtual {p0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/room/o;->e(Lw2/p;Ljava/lang/Object;)V

    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-object p1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method
