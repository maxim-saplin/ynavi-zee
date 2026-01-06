.class public final Landroidx/compose/runtime/snapshots/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->i()Landroidx/compose/runtime/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;
    .locals 6

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->Q()J

    move-result-wide v2

    invoke-static {}, Lgd/c;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i0;->R(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/j0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/j0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->B()J

    move-result-wide v2

    invoke-static {}, Lgd/c;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j0;->C(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/s;->t(Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    :goto_0
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->i()Landroidx/compose/runtime/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/i0;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i0;->Q()J

    move-result-wide v2

    invoke-static {}, Lgd/c;->d()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i0;->G()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i0;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/i0;

    const/4 v6, 0x1

    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/i0;->R(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/i0;

    invoke-static {v5, v3}, Landroidx/compose/runtime/snapshots/s;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/i0;->S(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/i0;->R(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/i0;->S(Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/i0;->R(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/i0;->S(Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/j;->x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/i0;

    instance-of v2, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/i0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object p1, v1

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->d()V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->d()V

    throw p0
.end method

.method public static d(Lv31/d;)Landroidx/compose/runtime/snapshots/h;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->r(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/s;->l(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/h;-><init>(Lv31/d;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Landroidx/compose/runtime/snapshots/i0;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/i0;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/i0;->R(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/j0;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/compose/runtime/snapshots/j0;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/j0;->C(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->d()V

    :goto_0
    return-void
.end method

.method public static f()V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/collection/l1;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
