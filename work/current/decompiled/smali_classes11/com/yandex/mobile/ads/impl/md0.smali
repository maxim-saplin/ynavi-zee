.class public final Lcom/yandex/mobile/ads/impl/md0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/id0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/kr;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sq0;Lcom/yandex/mobile/ads/impl/kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/kr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md0;->a:Lcom/yandex/mobile/ads/impl/sq0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/md0;->b:Lcom/yandex/mobile/ads/impl/kr;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md0;->a:Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md0;->b:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md0;->a:Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq0;->b()V

    return-void
.end method
