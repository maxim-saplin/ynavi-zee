.class public final Lcom/yandex/music/sdk/player/shared/deps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/h;


# instance fields
.field private final a:Lcom/yandex/music/sdk/network/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/deps/j;->a:Lcom/yandex/music/sdk/network/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/player/shared/deps/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/j;->a:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/player/shared/deps/e;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/player/shared/deps/e;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/player/shared/deps/g;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/player/shared/deps/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/j;->a:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln70/b;

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/o1;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/j;->a:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/player/shared/deps/i;

    invoke-direct {v3, v0}, Lcom/yandex/music/sdk/player/shared/deps/i;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln70/b;

    invoke-virtual {v0}, Ln70/b;->d()Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    move-result-object v4

    sget-object v5, Lcom/yandex/music/sdk/player/shared/deps/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    new-instance v4, Lif0/g;

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v5

    sget-object v6, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->OTHER:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    invoke-virtual {v0}, Ln70/b;->b()I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v4, Lif0/g;

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v5

    sget-object v6, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->WIFI:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    invoke-virtual {v0}, Ln70/b;->b()I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lif0/g;

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v5

    sget-object v6, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->MOBILE:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    invoke-virtual {v0}, Ln70/b;->b()I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    goto :goto_0

    :cond_3
    new-instance v4, Lif0/g;

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v0

    sget-object v5, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->NONE:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    sget-object v6, Lif0/t;->b:Lif0/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    :goto_0
    invoke-static {v3, v1, v2, v4}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    return-object v0
.end method
