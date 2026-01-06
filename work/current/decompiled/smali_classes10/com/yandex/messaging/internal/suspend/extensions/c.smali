.class public abstract Lcom/yandex/messaging/internal/suspend/extensions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/net/socket/k;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/net/socket/k;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {p3, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/net/socket/k;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/net/socket/k;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {p3, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/suspend/extensions/BridgeExtensionsKt$userComponentFlow$$inlined$disposableFlowWrapper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/suspend/extensions/BridgeExtensionsKt$userComponentFlow$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/u6;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
