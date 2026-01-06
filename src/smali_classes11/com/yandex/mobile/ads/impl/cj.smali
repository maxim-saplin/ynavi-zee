.class public final Lcom/yandex/mobile/ads/impl/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bj<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bj<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj;->a:Lcom/yandex/mobile/ads/impl/bj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj;->a:Lcom/yandex/mobile/ads/impl/bj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/ti;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj;->a:Lcom/yandex/mobile/ads/impl/bj;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bj;->a(Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/ti;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->h()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ti;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_0
    return-void
.end method
