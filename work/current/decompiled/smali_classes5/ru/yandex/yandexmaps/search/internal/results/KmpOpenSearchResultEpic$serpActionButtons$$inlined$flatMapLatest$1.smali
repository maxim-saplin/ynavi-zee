.class public final Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;
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
    c = "ru.yandex.yandexmaps.search.internal.results.KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1"
    f = "OpenSearchResultEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/db;->p()Ldg2/c;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/db;->z()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/db;->E()Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    move-result-object v2

    invoke-static {v4, v2}, Ljy2/a;->d(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)Ls63/x;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ldg2/a;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/l;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    iput v0, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
