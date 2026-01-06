.class public final Lcom/yandex/mobile/ads/nativeads/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/impl/s61;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/s61$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/n71;->c:Lcom/yandex/mobile/ads/impl/n71;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/s61$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/n71;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getAgeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getDomainView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getMediaView()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getRatingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getSponsoredView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getWarningView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/s61$a;->j(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/s61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Lcom/yandex/mobile/ads/impl/s61$a;I)V

    return-object v0
.end method
