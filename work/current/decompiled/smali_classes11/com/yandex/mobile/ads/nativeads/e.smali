.class public Lcom/yandex/mobile/ads/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdInternal;
.implements Lcom/yandex/mobile/ads/impl/a61;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y51;

.field private final b:Lcom/yandex/mobile/ads/nativeads/h;

.field private final c:Lcom/yandex/mobile/ads/nativeads/g;

.field private final d:Lcom/yandex/mobile/ads/impl/el2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y51;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/h;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/h;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/g;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/el2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/el2;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/nativeads/h;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/el2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/nativeads/h;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/el2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lcom/yandex/mobile/ads/nativeads/h;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/e;->c:Lcom/yandex/mobile/ads/nativeads/g;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/e;->d:Lcom/yandex/mobile/ads/impl/el2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/y51;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    return-object v0
.end method

.method public final addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/bl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/y51;->b(Lcom/yandex/mobile/ads/impl/gt;)V

    return-void
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->c:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    .line 25
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/y51;->b(Lcom/yandex/mobile/ads/impl/s61;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/m51; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 26
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    const-string v1, "Ad binding failed with unexpected exception"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m51;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s61$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/n71;->c:Lcom/yandex/mobile/ads/impl/n71;

    .line 3
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/s61$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/n71;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getAgeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getCloseButtonView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getDomainView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getMediaView()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getRatingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getSponsoredView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->getWarningView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s61$a;->j(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/s61;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Lcom/yandex/mobile/ads/impl/s61$a;I)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    .line 22
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/y51;->b(Lcom/yandex/mobile/ads/impl/s61;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/e;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/yk2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/y51;->getAdAssets()Lcom/yandex/mobile/ads/impl/dt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yk2;-><init>(Lcom/yandex/mobile/ads/impl/dt;)V

    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->d:Lcom/yandex/mobile/ads/impl/el2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/y51;->getAdType()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->PROMO:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    :goto_0
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fl2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fl2;-><init>(Lcom/yandex/mobile/ads/impl/lt;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final loadImages()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->loadImages()V

    return-void
.end method

.method public final removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/bl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/gt;)V

    return-void
.end method

.method public final setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/c;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/c;-><init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/nativeads/c;)V

    return-void
.end method

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ck2;

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ck2;-><init>(Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/zk2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zk2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/et;)V

    return-void
.end method
