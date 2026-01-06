.class public final Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;",
        "loadListener",
        "Lm31/d0;",
        "setAdLoadListener",
        "(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/common/AdRequestConfiguration;",
        "adRequestConfiguration",
        "loadAd",
        "(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V",
        "cancelLoading",
        "()V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj2;

.field private final b:Lcom/yandex/mobile/ads/impl/ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ol2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/qj2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qj2;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lcom/yandex/mobile/ads/impl/qj2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ct;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ct;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lcom/yandex/mobile/ads/impl/ct;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lcom/yandex/mobile/ads/impl/ct;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct;->a()V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lcom/yandex/mobile/ads/impl/qj2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj2;->a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/q7;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lcom/yandex/mobile/ads/impl/ct;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method

.method public final setAdLoadListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/wk2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wk2;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lcom/yandex/mobile/ads/impl/ct;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/wk2;)V

    return-void
.end method
