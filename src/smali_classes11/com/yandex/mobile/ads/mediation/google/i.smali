.class public final Lcom/yandex/mobile/ads/mediation/google/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/i;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/i;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/i;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/i;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/i;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/i;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/i;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getRatingView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/i;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
