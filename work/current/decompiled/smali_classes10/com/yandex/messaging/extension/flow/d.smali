.class public abstract Lcom/yandex/messaging/extension/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/l0;)Lkotlinx/coroutines/flow/t;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v1, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$2;

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/extension/flow/FlowKt$launchIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/messaging/extension/flow/FlowKt$launchIn$2;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, p0, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/view/timeline/n0;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/extension/flow/FlowKt$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/messaging/extension/flow/FlowKt$launchIn$1;-><init>(Landroidx/core/util/b;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, p0, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/extension/flow/FlowKt$onFirst$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/messaging/extension/flow/FlowKt$onFirst$1;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->O(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    return-object p0
.end method
