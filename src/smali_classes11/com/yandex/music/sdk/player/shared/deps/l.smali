.class public final Lcom/yandex/music/sdk/player/shared/deps/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/n;


# instance fields
.field private final a:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/deps/l;->a:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/Quality;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/l;->a:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->c()Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/player/shared/deps/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/music/shared/player/api/Quality;->AUTO:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/player/api/Quality;->LOW:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/music/shared/player/api/Quality;->LOSSLESS:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/music/shared/player/api/Quality;->HIGH_LEGACY:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/music/shared/player/api/Quality;->NORMAL:Lcom/yandex/music/shared/player/api/Quality;

    :goto_0
    return-object v0
.end method
