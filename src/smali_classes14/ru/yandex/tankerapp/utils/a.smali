.class public abstract Lru/yandex/tankerapp/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/payment/sdk/model/v;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lru/yandex/tankerapp/utils/FlowExtKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/tankerapp/utils/FlowExtKt$asFlow$1;-><init>(Lcom/yandex/payment/sdk/model/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
