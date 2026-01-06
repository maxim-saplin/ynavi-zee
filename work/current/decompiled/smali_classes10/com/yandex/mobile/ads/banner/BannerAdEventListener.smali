.class public interface abstract Lcom/yandex/mobile/ads/banner/BannerAdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "",
        "Lm31/d0;",
        "onAdLoaded",
        "()V",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/yandex/mobile/ads/common/AdRequestError;)V",
        "onAdClicked",
        "onLeftApplication",
        "onReturnedToApplication",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
        "impressionData",
        "onImpression",
        "(Lcom/yandex/mobile/ads/common/ImpressionData;)V",
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
.method public abstract onAdClicked()V
.end method

.method public abstract onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
.end method

.method public abstract onLeftApplication()V
.end method

.method public abstract onReturnedToApplication()V
.end method
