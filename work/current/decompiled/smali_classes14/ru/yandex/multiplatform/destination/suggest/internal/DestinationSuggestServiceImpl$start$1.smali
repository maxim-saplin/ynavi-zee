.class final Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.multiplatform.destination.suggest.internal.DestinationSuggestServiceImpl$start$1"
    f = "DestinationSuggestServiceImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/destination/suggest/internal/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-direct {p1, v0, p2}, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/i;->c(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/m;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/w;->a()Lio/reactivex/subjects/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-static {v3}, Lru/yandex/multiplatform/destination/suggest/internal/i;->d(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/h;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/integrations/routes/impl/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/integrations/routes/impl/i;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-static {v4}, Lru/yandex/multiplatform/destination/suggest/internal/i;->d(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/h;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/routes/impl/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/integrations/routes/impl/i;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-static {v5}, Lru/yandex/multiplatform/destination/suggest/internal/i;->e(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/q;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/integrations/routes/impl/i0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/routes/impl/i0;->a()Lio/reactivex/r;

    move-result-object v5

    invoke-static {v5, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/multiplatform/destination/suggest/internal/h;

    invoke-direct {v6, v5}, Lru/yandex/multiplatform/destination/suggest/internal/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;

    iget-object v7, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-direct {v5, v7, v1}, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/j;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/g;)Lkotlinx/coroutines/flow/h1;

    move-result-object p1

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/f;

    iget-object v3, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-direct {v1, v3}, Lru/yandex/multiplatform/destination/suggest/internal/f;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/i;)V

    iput v2, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/h1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
