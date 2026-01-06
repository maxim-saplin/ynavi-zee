.class public abstract Lcom/yandex/music/sdk/likecontrol/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/sdk/likecontrol/b;Lk70/d;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/likecontrol/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/likecontrol/a;-><init>(Lk70/d;I)V

    new-instance p1, Lcom/yandex/music/sdk/likecontrol/LikeControlFlowKt$provideEmittingLikeListenerFlow$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/music/sdk/likecontrol/LikeControlFlowKt$provideEmittingLikeListenerFlow$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/sdk/likecontrol/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
