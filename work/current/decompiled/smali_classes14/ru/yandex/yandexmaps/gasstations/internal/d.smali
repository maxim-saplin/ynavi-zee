.class public abstract Lru/yandex/yandexmaps/gasstations/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/gasstations/api/f;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/TankerSdkStationsFlowKt$stationsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gasstations/internal/TankerSdkStationsFlowKt$stationsFlow$1;-><init>(Lru/yandex/yandexmaps/gasstations/api/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/h;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
