.class public final Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.engine.KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1"
    f = "ProjectedEngineControllingEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/q0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/q0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/q0;->g(Lru/yandex/yandexmaps/search/internal/engine/q0;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/y3;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/engine/q0;->e(Lru/yandex/yandexmaps/search/internal/engine/q0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/engine/q0;->g(Lru/yandex/yandexmaps/search/internal/engine/q0;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/search/internal/engine/y3;->y(Z)V

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/q0;->g(Lru/yandex/yandexmaps/search/internal/engine/q0;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/engine/q0;->f(Lru/yandex/yandexmaps/search/internal/engine/q0;)Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/y3;->p()Lio/reactivex/r;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/search/internal/engine/k2;

    invoke-direct {v6, v3, v4, v1}, Lru/yandex/yandexmaps/search/internal/engine/k2;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;Z)V

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$submit$1;

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$submit$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/q0;)V

    new-instance v3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    aput-object v6, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/q0;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/q0;->g(Lru/yandex/yandexmaps/search/internal/engine/q0;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->x(Z)V

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    iput v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
