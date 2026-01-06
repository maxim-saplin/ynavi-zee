.class public final Lcom/yandex/mobile/ads/mediation/google/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/g1$ama;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/p;

.field private final b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/p;Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->a:Lcom/yandex/mobile/ads/mediation/google/p;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->a:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/Integer;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onAdImpression()V

    return-void
.end method

.method public final onRewardedAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public final onRewardedAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdDismissed()V

    return-void
.end method

.method public final onRewardedAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdLeftApplication()V

    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public final onRewardedAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/e1;->b:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdShown()V

    return-void
.end method
