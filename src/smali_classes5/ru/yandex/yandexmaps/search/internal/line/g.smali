.class public final Lru/yandex/yandexmaps/search/internal/line/g;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/search/internal/line/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/line/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/line/b;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/search/internal/line/b;-><init>(Lru/yandex/yandexmaps/search/internal/line/f;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/line/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/line/d;-><init>(Lru/yandex/yandexmaps/search/internal/line/b;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/line/KmpSearchLineInputModificationEpic$act$3;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/line/m;->a:Lru/yandex/yandexmaps/search/internal/line/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/line/m;->b()Lio/reactivex/y;

    move-result-object v3

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lio/reactivex/y;

    const-string v5, "onNext"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
