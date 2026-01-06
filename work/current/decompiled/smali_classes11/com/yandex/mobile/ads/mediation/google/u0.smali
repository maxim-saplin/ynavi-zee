.class public final Lcom/yandex/mobile/ads/mediation/google/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/t0;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/j;

.field private final c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/d;Lcom/yandex/mobile/ads/mediation/google/j;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/u0;->a:Lcom/yandex/mobile/ads/mediation/google/t0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/u0;->b:Lcom/yandex/mobile/ads/mediation/google/j;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/u0;->c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    return-void
.end method


# virtual methods
.method public final bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u0;->b:Lcom/yandex/mobile/ads/mediation/google/j;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/j;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u0;->a:Lcom/yandex/mobile/ads/mediation/google/t0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/t0;->destroy()V

    return-void
.end method

.method public final getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u0;->c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    return-object v0
.end method

.method public final unbindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/u0;->b:Lcom/yandex/mobile/ads/mediation/google/j;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/j;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    return-void
.end method
