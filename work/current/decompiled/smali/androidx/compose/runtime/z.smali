.class public abstract Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 1

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->z0(Landroidx/compose/runtime/j2;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->I()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose/runtime/j2;Lv31/d;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_0
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 1

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->A0([Landroidx/compose/runtime/j2;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->J()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/j2;Lv31/d;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/collection/k0;I)V
    .locals 3

    iget v0, p0, Landroidx/collection/r;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/r;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/r;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/collection/r;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/k0;->b(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/collection/r;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/k0;->e(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/k0;->e(II)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/m1;
    .locals 2

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p4, :cond_1

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_2

    :cond_1
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {p5, p2, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lv31/d;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_3

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Landroidx/compose/runtime/m1;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_5

    :cond_4
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    invoke-direct {v1, p5, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lv31/d;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lv31/d;

    invoke-static {p0, p2, v1, p3}, Landroidx/compose/runtime/r0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)V

    return-object p4
.end method

.method public static final e(Lkotlinx/coroutines/flow/c2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 6

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/z;->d(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/m1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    new-instance v1, Landroidx/compose/runtime/p0;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/p0;-><init>(Landroidx/compose/runtime/r3;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;
    .locals 2

    sget v0, Landroidx/compose/runtime/s3;->c:I

    new-instance v0, Landroidx/compose/runtime/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/r3;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/f1;->L1:Landroidx/compose/runtime/e1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/f1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    new-instance v1, Landroidx/compose/runtime/a2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    return-object v1
.end method

.method public static final k(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)Landroidx/compose/runtime/m1;
    .locals 3

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/m1;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lv31/d;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lv31/d;

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/Object;[Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 5

    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/m1;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    :cond_1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    const/4 p1, 0x0

    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lv31/d;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lv31/d;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R()Lkotlin/coroutines/i;

    move-result-object p1

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p2, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v4, p0, v2

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_4

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_5

    :cond_4
    new-instance p0, Landroidx/compose/runtime/c1;

    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/c1;-><init>(Lkotlin/coroutines/i;Lv31/d;)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static final m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->a()Landroidx/compose/runtime/c4;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/c4;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/c4;->a(Landroidx/compose/runtime/e2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/m1;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V
    .locals 1

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/q;->l(Ljava/lang/Object;Lv31/d;)V

    :cond_1
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method

.method public static final q(Landroidx/collection/k0;)I
    .locals 10

    iget v0, p0, Landroidx/collection/r;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/r;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, Landroidx/collection/r;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/collection/r;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, Landroidx/collection/r;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/collection/r;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/k0;->e(II)V

    iget v2, p0, Landroidx/collection/r;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/collection/k0;->d(I)I

    iget v2, p0, Landroidx/collection/r;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/collection/r;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Landroidx/collection/r;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Landroidx/collection/r;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Landroidx/collection/k0;->e(II)V

    invoke-virtual {p0, v6, v5}, Landroidx/collection/k0;->e(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Landroidx/collection/k0;->e(II)V

    invoke-virtual {p0, v7, v5}, Landroidx/collection/k0;->e(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "IntList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v1
.end method

.method public static final r([Landroidx/compose/runtime/j2;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/e2;)Landroidx/compose/runtime/internal/h;
    .locals 6

    invoke-static {}, Lgd/b;->g()Landroidx/compose/runtime/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/runtime/internal/f;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/f;-><init>(Landroidx/compose/runtime/internal/h;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/j2;->b()Landroidx/compose/runtime/y;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/j2;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/c4;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/i2;->b(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/c4;)Landroidx/compose/runtime/c4;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ls0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/f;->i()Landroidx/compose/runtime/internal/h;

    move-result-object p0

    return-object p0
.end method
