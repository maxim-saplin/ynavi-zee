.class public final Lcom/yandex/mobile/ads/mediation/google/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/j0$ama;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/p;

.field private final b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/p;Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->a:Lcom/yandex/mobile/ads/mediation/google/p;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->a:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/Integer;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;->onInterstitialFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;->onAdImpression()V

    return-void
.end method

.method public final onInterstitialClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;->onInterstitialClicked()V

    return-void
.end method

.method public final onInterstitialDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;->onInterstitialDismissed()V

    return-void
.end method

.method public final onInterstitialLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;->onInterstitialLeftApplication()V

    return-void
.end method

.method public final onInterstitialLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;->onInterstitialLoaded()V

    return-void
.end method

.method public final onInterstitialShown()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/h0;->b:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;->onInterstitialShown()V

    return-void
.end method
