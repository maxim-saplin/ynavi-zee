.class final Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls63/q;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ls63/q;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.engine.KmpEngineControllingEpic$runVoiceSearch$1"
    f = "PlatformEngineControllingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/engine/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls63/q;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ls63/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/engine/u;->h(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v2

    instance-of v3, v2, Ls63/a0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ls63/a0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls63/a0;->E()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/u;->g(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v3

    invoke-virtual {p1}, Ls63/q;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {p1}, Ls63/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3fc

    invoke-static {v1, v5, v6, v4, p1}, Lru/yandex/yandexmaps/search/api/controller/t0;->b(Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q0;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-virtual {v0}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->z(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
