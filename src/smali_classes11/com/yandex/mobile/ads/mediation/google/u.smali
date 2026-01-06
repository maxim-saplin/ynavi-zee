.class public final Lcom/yandex/mobile/ads/mediation/google/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/v$ama;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/p;

.field private final b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/p;Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/u;->a:Lcom/yandex/mobile/ads/mediation/google/p;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/u;->b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u;->a:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/Integer;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u;->b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    invoke-interface {v0, p1}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u;->b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAdImpression()V

    return-void
.end method

.method public final onAppOpenAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u;->b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAppOpenAdClicked()V

    return-void
.end method

.method public final onAppOpenAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u;->b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAppOpenAdDismissed()V

    return-void
.end method

.method public final onAppOpenAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u;->b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAppOpenAdLeftApplication()V

    return-void
.end method

.method public final onAppOpenAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u;->b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAppOpenAdLoaded()V

    return-void
.end method

.method public final onAppOpenAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u;->b:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAppOpenAdShown()V

    return-void
.end method
