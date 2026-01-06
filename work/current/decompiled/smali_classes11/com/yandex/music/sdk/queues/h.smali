.class public abstract Lcom/yandex/music/sdk/queues/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/sdk/queues/f;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/music/sdk/queues/ForegroundMirrorFlowKt$provideEmittingListenerFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/yandex/music/sdk/queues/ForegroundMirrorFlowKt$provideEmittingListenerFlow$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/sdk/queues/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
