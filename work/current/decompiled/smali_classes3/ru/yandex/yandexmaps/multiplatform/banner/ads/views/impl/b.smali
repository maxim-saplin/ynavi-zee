.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/AppStarRatingView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/yandex/mobile/ads/nativeads/NativeAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->app_install_ad_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_store_icon_image_view:I

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->f:Landroid/widget/ImageView;

    .line 9
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_domain_text_view:I

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->g:Landroid/widget/TextView;

    .line 12
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_app_icon_image_view:I

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->h:Landroid/widget/ImageView;

    .line 15
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_app_name_text_view:I

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->i:Landroid/widget/TextView;

    .line 18
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_app_star_rating_view:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/AppStarRatingView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/AppStarRatingView;

    .line 21
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_ads_indicator_text_view:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->k:Landroid/widget/TextView;

    .line 24
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_age_text_view:I

    .line 25
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->l:Landroid/widget/TextView;

    .line 27
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_feedback_image_view:I

    .line 28
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->m:Landroid/widget/ImageView;

    .line 30
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_install_button:I

    .line 31
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->n:Landroid/widget/TextView;

    .line 33
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_close_button:I

    .line 34
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_disclaimer_text_view:I

    .line 37
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->p:Landroid/widget/TextView;

    .line 39
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->app_install_ad_view_native_ad_view:I

    .line 40
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->q:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwl1/a;->bg_primary:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v2, Lcj1/g;->z:Lcj1/g;

    :goto_0
    move v6, v0

    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwl1/a;->buttons_secondary:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v2, Lcj1/g;->Companion:Lcj1/f;

    const/16 v3, 0xe

    invoke-static {v2, v1, v1, v1, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/y;->app_install_ad_view_corner_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    const/16 v8, 0x18

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->k(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lcj1/g;IILjava/lang/Integer;I)V

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->q:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/AppStarRatingView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, LNonFatal$error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContentAdView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->f:Landroid/widget/ImageView;

    sget v1, Lwl1/b;->store_googleplay_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->m:Landroid/widget/ImageView;

    sget v1, Lwl1/b;->submenu_12:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->m:Landroid/widget/ImageView;

    sget v1, Lwl1/a;->icons_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;)V

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lru/yandex/yandexmaps/common/views/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
