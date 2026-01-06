.class public interface abstract Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;",
        "",
        "Lcom/yandex/mobile/ads/rewarded/RewardedAd;",
        "rewarded",
        "Lm31/d0;",
        "onAdLoaded",
        "(Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/yandex/mobile/ads/common/AdRequestError;)V",
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
.method public abstract onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
.end method

.method public abstract onAdLoaded(Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V
.end method
