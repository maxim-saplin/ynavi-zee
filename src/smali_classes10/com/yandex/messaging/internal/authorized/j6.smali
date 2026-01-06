.class public abstract Lcom/yandex/messaging/internal/authorized/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/UserComponentHolderKt$userComponentFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/UserComponentHolderKt$userComponentFlow$1;-><init>(Lcom/yandex/messaging/internal/authorized/i6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
