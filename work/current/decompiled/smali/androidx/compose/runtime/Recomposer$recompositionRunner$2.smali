.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x430
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/f1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/s2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s2;Lv31/e;Landroidx/compose/runtime/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lv31/e;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lv31/e;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/f1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/s2;Lv31/e;Landroidx/compose/runtime/f1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/q1;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {p1, v1}, Landroidx/compose/runtime/s2;->I(Landroidx/compose/runtime/s2;Lkotlinx/coroutines/q1;)V

    sget-object p1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/s2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/i;->d(Lv31/d;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    sget-object v3, Landroidx/compose/runtime/s2;->D:Landroidx/compose/runtime/p2;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {v4}, Landroidx/compose/runtime/s2;->x(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/r2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/s2;->D()Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/d;

    check-cast v3, Lt0/c;

    invoke-virtual {v3, v4}, Lt0/c;->g(Landroidx/compose/runtime/r2;)Lt0/c;

    move-result-object v5

    if-eq v3, v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s2;->D()Lkotlinx/coroutines/flow/m1;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {v3}, Landroidx/compose/runtime/s2;->B(Landroidx/compose/runtime/s2;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroidx/compose/runtime/s2;->V()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v3

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/h0;

    check-cast v6, Landroidx/compose/runtime/w;

    invoke-virtual {v6}, Landroidx/compose/runtime/w;->x()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lv31/e;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/f1;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lv31/e;Landroidx/compose/runtime/f1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {p1}, Landroidx/compose/runtime/s2;->B(Landroidx/compose/runtime/s2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    monitor-enter p1

    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/s2;->y(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/q1;

    move-result-object v2

    if-ne v2, v1, :cond_6

    invoke-static {v0}, Landroidx/compose/runtime/s2;->M(Landroidx/compose/runtime/s2;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s2;->Q()Lkotlinx/coroutines/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    sget-object p1, Landroidx/compose/runtime/s2;->D:Landroidx/compose/runtime/p2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {v0}, Landroidx/compose/runtime/s2;->x(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/r2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/p2;->a(Landroidx/compose/runtime/p2;Landroidx/compose/runtime/r2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    monitor-exit p1

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {v0}, Landroidx/compose/runtime/s2;->B(Landroidx/compose/runtime/s2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    monitor-enter v0

    :try_start_6
    invoke-static {v2}, Landroidx/compose/runtime/s2;->y(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/q1;

    move-result-object v3

    if-ne v3, v1, :cond_7

    invoke-static {v2}, Landroidx/compose/runtime/s2;->M(Landroidx/compose/runtime/s2;)V

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s2;->Q()Lkotlinx/coroutines/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    sget-object v0, Landroidx/compose/runtime/s2;->D:Landroidx/compose/runtime/p2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {v1}, Landroidx/compose/runtime/s2;->x(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/r2;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/p2;->a(Landroidx/compose/runtime/p2;Landroidx/compose/runtime/r2;)V

    throw p1

    :goto_7
    monitor-exit v0

    throw p1
.end method
