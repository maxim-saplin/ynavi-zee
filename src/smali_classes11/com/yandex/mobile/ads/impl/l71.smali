.class public final Lcom/yandex/mobile/ads/impl/l71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vc2;

.field private final b:Lcom/yandex/mobile/ads/impl/u81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/u81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/vc2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l71;->b:Lcom/yandex/mobile/ads/impl/u81;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/m71;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l71;->b:Lcom/yandex/mobile/ads/impl/u81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u81;->a()Lcom/yandex/mobile/ads/impl/ha1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/m71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/vc2;

    invoke-direct {v1, v0, v2, v2}, Lcom/yandex/mobile/ads/impl/m71;-><init>(Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/ad2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
