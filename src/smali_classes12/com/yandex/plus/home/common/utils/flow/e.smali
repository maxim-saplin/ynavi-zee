.class public abstract Lcom/yandex/plus/home/common/utils/flow/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/home/common/utils/flow/c;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/common/utils/flow/ColdFlowKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/common/utils/flow/ColdFlowKt$asFlow$1;-><init>(Lcom/yandex/plus/home/common/utils/flow/c;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method
