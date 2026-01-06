.class public final Lcom/yandex/mobile/ads/impl/by0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/y61;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/by0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    return-void
.end method


# virtual methods
.method public final getAgeView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "age"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "call_to_action"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "domain"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

.method public final getFeedbackView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

.method public final getMediaView()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNativeAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getPriceView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "price"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getReviewCountView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "review_count"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "sponsored"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/y61;

    const-string v1, "warning"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

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
