.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/g;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertAutoCloseEpic$act$2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertAutoCloseEpic$act$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
