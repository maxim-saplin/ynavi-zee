.class public final Lcom/yandex/mobile/ads/mediation/google/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/v0$ama;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/o0;

.field private final b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/p;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/g;->a:Lcom/yandex/mobile/ads/mediation/google/o0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/g;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/g;->c:Lcom/yandex/mobile/ads/mediation/google/p;

    iput p1, p0, Lcom/yandex/mobile/ads/mediation/google/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/g;->c:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/Integer;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/g;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

    invoke-interface {v0, p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;->onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/mediation/google/d;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/g;->a:Lcom/yandex/mobile/ads/mediation/google/o0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/d;->a()Lcom/yandex/mobile/ads/mediation/google/t0$ama;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/mediation/google/o0;->a(Lcom/yandex/mobile/ads/mediation/google/t0$ama;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/mediation/google/j;

    iget v1, p0, Lcom/yandex/mobile/ads/mediation/google/g;->d:I

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/mediation/google/j1;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/mediation/google/j1;-><init>(I)V

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/mediation/google/b1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/mediation/google/b1;-><init>()V

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/mediation/google/n0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/mediation/google/n0;-><init>()V

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/mediation/google/l0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/mediation/google/l0;-><init>()V

    move-object v1, v7

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/mediation/google/j;-><init>(Lcom/yandex/mobile/ads/mediation/google/d;Lcom/yandex/mobile/ads/mediation/google/j1;Lcom/yandex/mobile/ads/mediation/google/b1;Lcom/yandex/mobile/ads/mediation/google/n0;Lcom/yandex/mobile/ads/mediation/google/l0;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/u0;

    invoke-direct {v1, p1, v7, v0}, Lcom/yandex/mobile/ads/mediation/google/u0;-><init>(Lcom/yandex/mobile/ads/mediation/google/d;Lcom/yandex/mobile/ads/mediation/google/j;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;)V

    .line 11
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getRating()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/g;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

    invoke-interface {p1, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;->onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/g;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

    invoke-interface {p1, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;->onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V

    :goto_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/g;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;->onAdClicked()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/g;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;->onAdImpression()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/g;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;->onAdLeftApplication()V

    return-void
.end method
