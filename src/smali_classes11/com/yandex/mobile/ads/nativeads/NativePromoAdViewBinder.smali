.class public final Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001,R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010!\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\nR\u0013\u0010#\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0006R\u0013\u0010%\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\nR\u0013\u0010\'\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\nR\u0013\u0010)\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\nR\u0013\u0010+\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\n\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;",
        "",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getNativeAdView",
        "()Landroid/view/View;",
        "nativeAdView",
        "Landroid/widget/TextView;",
        "getAgeView",
        "()Landroid/widget/TextView;",
        "ageView",
        "getBodyView",
        "bodyView",
        "getCallToActionView",
        "callToActionView",
        "getCloseButtonView",
        "closeButtonView",
        "getDomainView",
        "domainView",
        "Landroid/widget/ImageView;",
        "getFaviconView",
        "()Landroid/widget/ImageView;",
        "faviconView",
        "getFeedbackView",
        "feedbackView",
        "getIconView",
        "iconView",
        "Lcom/yandex/mobile/ads/nativeads/MediaView;",
        "getMediaView",
        "()Lcom/yandex/mobile/ads/nativeads/MediaView;",
        "mediaView",
        "getPriceView",
        "priceView",
        "getRatingView",
        "ratingView",
        "getReviewCountView",
        "reviewCountView",
        "getSponsoredView",
        "sponsoredView",
        "getTitleView",
        "titleView",
        "getWarningView",
        "warningView",
        "Builder",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAgeView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "age"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBodyView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallToActionView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "call_to_action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCloseButtonView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "close_button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDomainView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "domain"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFaviconView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "favicon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFeedbackView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMediaView()Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "media"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNativeAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getPriceView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRatingView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "rating"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getReviewCountView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "review_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSponsoredView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "sponsored"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWarningView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativePromoAdViewBinder;->b:Ljava/util/Map;

    const-string v1, "warning"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
