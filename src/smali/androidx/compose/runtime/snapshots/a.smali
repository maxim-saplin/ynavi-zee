.class public final Landroidx/compose/runtime/snapshots/a;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# static fields
.field public static final t:I


# virtual methods
.method public final B()Landroidx/compose/runtime/snapshots/m;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 4

    invoke-static {}, Lv0/b;->a()Lr0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lv0/b;->e(Lr0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/a;

    invoke-virtual {p2}, Lv0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2}, Lv0/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/s;->r(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/j;

    check-cast p1, Landroidx/compose/runtime/snapshots/c;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lv0/b;->b(Lr0/c;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()V

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;
    .locals 4

    invoke-static {}, Lv0/b;->a()Lr0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v1}, Lv0/b;->e(Lr0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    invoke-virtual {v1}, Lv0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :cond_0
    new-instance v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/s;->r(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/j;

    check-cast p1, Landroidx/compose/runtime/snapshots/g;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lv0/b;->b(Lr0/c;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method
