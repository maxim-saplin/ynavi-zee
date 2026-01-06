.class public final Landroidx/compose/foundation/lazy/layout/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v1, Landroidx/compose/animation/core/h;

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/r1;

    invoke-virtual {v3}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/m;

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;JJZ)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/animation/core/h;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/y0;)Landroidx/compose/animation/core/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/animation/core/h;

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/animation/core/h;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(FLn1/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/z0;->a()F

    move-result v0

    invoke-interface {p2, v0}, Ln1/d;->r0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/animation/core/h;

    invoke-virtual {v3}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/animation/core/h;

    invoke-virtual {v4}, Landroidx/compose/animation/core/h;->h()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/animation/core/h;

    sub-float/2addr v3, p1

    invoke-static {v4, v3}, Landroidx/compose/animation/core/f0;->h(Landroidx/compose/animation/core/h;F)Landroidx/compose/animation/core/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/animation/core/h;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v0, p1, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v3, Landroidx/compose/animation/core/h;

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v4

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v6, 0x3c

    invoke-direct {v3, v4, p1, v0, v6}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;I)V

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/animation/core/h;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$2;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$2;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v0, p1, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
