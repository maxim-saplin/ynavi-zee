.class public final Landroidx/compose/foundation/layout/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/r1;ILjava/lang/String;)Landroidx/compose/foundation/layout/m1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    new-instance p1, Landroidx/compose/foundation/layout/m1;

    invoke-static {p0}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/layout/m1;-><init>(Landroidx/compose/foundation/layout/q0;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/layout/s1;
    .locals 4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose/foundation/layout/s1;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroidx/compose/foundation/layout/s1;->a()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose/foundation/layout/s1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/s1;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Landroidx/compose/foundation/layout/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;-><init>(Landroidx/compose/foundation/layout/s1;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, p0}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    return-object v3

    :goto_1
    monitor-exit v1

    throw p0
.end method
