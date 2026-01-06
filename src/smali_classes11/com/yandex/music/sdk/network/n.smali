.class public abstract Lcom/yandex/music/sdk/network/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/sdk/network/m;)Lkotlinx/coroutines/flow/b;
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    new-instance v1, Lcom/yandex/music/sdk/network/MusicSdkNetworkManagerFlowKt$provideEmittingListenerFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/yandex/music/sdk/network/MusicSdkNetworkManagerFlowKt$provideEmittingListenerFlow$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/sdk/network/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
