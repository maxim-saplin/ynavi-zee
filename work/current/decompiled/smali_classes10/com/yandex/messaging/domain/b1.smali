.class public abstract Lcom/yandex/messaging/domain/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/messaging/domain/a1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/UseCaseKt$launchIn$4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/yandex/messaging/domain/UseCaseKt$launchIn$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/domain/a1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
