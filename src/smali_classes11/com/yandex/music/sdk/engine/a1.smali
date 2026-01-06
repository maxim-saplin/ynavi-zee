.class public final Lcom/yandex/music/sdk/engine/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/network/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/a1;->a:Lcom/yandex/music/sdk/network/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/api/b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/a1;->a:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->h()Ln70/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/a1;->a:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Ln70/b;->d()Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/sdk/engine/z0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/yandex/music/shared/network/api/NetworkMode;->OTHER:Lcom/yandex/music/shared/network/api/NetworkMode;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/network/api/NetworkMode;->WIFI_ONLY:Lcom/yandex/music/shared/network/api/NetworkMode;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/music/shared/network/api/NetworkMode;->MOBILE:Lcom/yandex/music/shared/network/api/NetworkMode;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/music/shared/network/api/NetworkMode;->NONE:Lcom/yandex/music/shared/network/api/NetworkMode;

    :goto_0
    new-instance v2, Lcom/yandex/music/shared/network/api/b;

    sget-object v3, Lcom/yandex/music/shared/network/api/NetworkModeStrictness;->MOBILE:Lcom/yandex/music/shared/network/api/NetworkModeStrictness;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/network/m;->h()Ln70/b;

    move-result-object v1

    invoke-virtual {v1}, Ln70/b;->c()Z

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/music/shared/network/api/b;-><init>(Lcom/yandex/music/shared/network/api/NetworkMode;Lcom/yandex/music/shared/network/api/NetworkModeStrictness;Z)V

    return-object v2
.end method
