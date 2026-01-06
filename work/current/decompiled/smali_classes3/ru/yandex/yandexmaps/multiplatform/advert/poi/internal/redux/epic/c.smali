.class public abstract Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/ActWhenEngagedEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/ActWhenEngagedEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
.end method
