.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/j0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/e0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/e0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/i0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/g0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/i0;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
