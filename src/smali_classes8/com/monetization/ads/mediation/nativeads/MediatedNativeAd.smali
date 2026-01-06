.class public interface abstract Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
        "",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;",
        "viewProvider",
        "Lm31/d0;",
        "bindNativeAd",
        "(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V",
        "unbindNativeAd",
        "destroy",
        "()V",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;",
        "getMediatedNativeAdAssets",
        "()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;",
        "mediatedNativeAdAssets",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;
.end method

.method public abstract unbindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
.end method
