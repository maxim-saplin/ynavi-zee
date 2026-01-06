.class public interface abstract Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
        "",
        "Lm31/d0;",
        "onAdClicked",
        "()V",
        "onAdClosed",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdOpened",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
        "mediatedNativeAd",
        "onAppInstallAdLoaded",
        "(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V",
        "onContentAdLoaded",
        "Lcom/monetization/ads/mediation/base/MediatedAdRequestError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public abstract onAdOpened()V
.end method

.method public abstract onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
.end method

.method public abstract onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
.end method
