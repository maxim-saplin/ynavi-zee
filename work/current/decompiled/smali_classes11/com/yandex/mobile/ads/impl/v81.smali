.class public final Lcom/yandex/mobile/ads/impl/v81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v81;->a:Lcom/yandex/mobile/ads/impl/lg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/u81;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v81;->a:Lcom/yandex/mobile/ads/impl/lg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg;->a()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->c()Lcom/yandex/mobile/ads/impl/x92;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/ha1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ha1;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/lb1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lb1;-><init>()V

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/u81;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/u81;-><init>(Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/lb1;)V

    return-object v2
.end method
