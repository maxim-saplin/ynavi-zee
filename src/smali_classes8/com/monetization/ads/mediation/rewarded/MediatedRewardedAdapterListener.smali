.class public interface abstract Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
        "",
        "Lm31/d0;",
        "onRewardedAdClicked",
        "()V",
        "onRewardedAdDismissed",
        "Lcom/monetization/ads/mediation/base/MediatedAdRequestError;",
        "error",
        "onRewardedAdFailedToLoad",
        "(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V",
        "onRewardedAdLeftApplication",
        "onRewardedAdLoaded",
        "onRewardedAdShown",
        "Lcom/monetization/ads/mediation/rewarded/MediatedReward;",
        "rewardItem",
        "onRewarded",
        "(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V",
        "onAdImpression",
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
.method public abstract onAdImpression()V
.end method

.method public abstract onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V
.end method

.method public abstract onRewardedAdClicked()V
.end method

.method public abstract onRewardedAdDismissed()V
.end method

.method public abstract onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
.end method

.method public abstract onRewardedAdLeftApplication()V
.end method

.method public abstract onRewardedAdLoaded()V
.end method

.method public abstract onRewardedAdShown()V
.end method
