.class public final Lcom/yandex/mobile/ads/impl/m71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ma1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ha1;

.field private b:Lcom/yandex/mobile/ads/impl/ad2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/ad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/ha1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/ad2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/ad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ad2;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->b(Lcom/yandex/mobile/ads/impl/ma1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/ad2;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->a(Lcom/yandex/mobile/ads/impl/ma1;)V

    return-void
.end method
