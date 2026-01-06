.class public final Lcom/yandex/music/sdk/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ln70/b;


# direct methods
.method public constructor <init>(Ln70/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/network/b;->a:Ln70/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/b;->a:Ln70/b;

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/network/b;->a:Ln70/b;

    invoke-virtual {v0}, Ln70/b;->d()Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/network/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;->ONLINE:Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;->OFFLINE:Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;

    :goto_1
    return-object v0
.end method
