.class final Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ls63/y;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.engine.KmpEngineControllingEpic$restoreEngineStateIfNeeded$1"
    f = "PlatformEngineControllingEpic.kt"
    l = {
        0x63,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/engine/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ls63/d0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/engine/u;->h(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63/f0;

    invoke-virtual {v1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/engine/u;->g(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/y3;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/engine/u;->e(Lru/yandex/yandexmaps/search/internal/engine/u;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/engine/u;->g(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/y3;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ls63/d0;->m()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Ls63/y;

    invoke-virtual {v1}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v5

    invoke-direct {v4, v5}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/u;->g(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v3

    invoke-virtual {v1}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v4

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/u;->h(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v5

    invoke-virtual {v1}, Ls63/d0;->d()Lb73/l;

    move-result-object v6

    instance-of p1, v1, Ls63/a0;

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    check-cast v1, Ls63/a0;

    goto :goto_1

    :cond_5
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ls63/a0;->E()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_6
    move-object v7, v9

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/u;->e(Lru/yandex/yandexmaps/search/internal/engine/u;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lru/yandex/yandexmaps/search/internal/engine/y3;->u(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lb73/l;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    iput-object v9, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
