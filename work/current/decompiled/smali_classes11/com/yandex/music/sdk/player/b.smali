.class public final Lcom/yandex/music/sdk/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/b;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/b;->a:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lcom/yandex/music/sdk/player/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/music/shared/player/api/Quality;->AUTO:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/music/shared/player/api/Quality;->LOW:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/shared/player/api/Quality;->NORMAL:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/shared/player/api/Quality;->HIGH_LEGACY:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/music/shared/player/api/Quality;->LOSSLESS:Lcom/yandex/music/shared/player/api/Quality;

    :goto_0
    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
