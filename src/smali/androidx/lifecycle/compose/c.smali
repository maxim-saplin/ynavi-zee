.class public abstract Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 9

    invoke-static {}, Landroidx/lifecycle/compose/d;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_1

    :cond_0
    new-instance v8, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_1
    check-cast v5, Lv31/d;

    invoke-static {v7, v0, v5, p1}, Landroidx/compose/runtime/z;->l(Ljava/lang/Object;[Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p0

    return-object p0
.end method
