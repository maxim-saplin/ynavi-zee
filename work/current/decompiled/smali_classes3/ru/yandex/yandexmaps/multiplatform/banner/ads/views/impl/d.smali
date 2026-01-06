.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;

.field private final k:Lcom/yandex/mobile/ads/nativeads/MediaView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroidx/appcompat/widget/AppCompatImageButton;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->content_ad_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_resource_image_view:I

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->f:Landroid/widget/ImageView;

    .line 9
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_resource_name_text_view:I

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->g:Landroid/widget/TextView;

    .line 12
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_ads_indicator_text_view:I

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->h:Landroid/widget/TextView;

    .line 15
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_age_text_view:I

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->i:Landroid/widget/TextView;

    .line 18
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_image_view_frame_layout_container:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;

    .line 21
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_image_view:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->k:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 24
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_title_text_view:I

    .line 25
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->l:Landroid/widget/TextView;

    .line 27
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_description_text_view:I

    .line 28
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->m:Landroid/widget/TextView;

    .line 30
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_disclaimer_text_view:I

    .line 31
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->n:Landroid/widget/TextView;

    .line 33
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_native_ad_view:I

    .line 34
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 35
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->o:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 36
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_feedback_image_view:I

    .line 37
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->p:Landroid/widget/ImageView;

    .line 39
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_close_button:I

    .line 40
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->q:Landroidx/appcompat/widget/AppCompatImageButton;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;)V
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/z;->content_ad_view_image_default_overlay:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/z;->content_ad_view_image_bottom_left_rounded_overlay:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;

    const/16 v3, 0xc

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->setBottomLeftRadius(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/z;->content_ad_view_image_default_overlay:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;

    const/16 v1, 0x8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->setTopRightRadius(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->j:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->setBottomRightRadius(F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Lcj1/g;->z:Lcj1/g;

    :goto_1
    move v6, v0

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->buttons_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Lcj1/g;->Companion:Lcj1/f;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v4, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/y;->content_ad_view_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->i()Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->k(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lcj1/g;IILjava/lang/Integer;I)V

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->o:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->k:Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ContentAdView "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->p:Landroid/widget/ImageView;

    sget v1, Lwl1/b;->submenu_12:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->p:Landroid/widget/ImageView;

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/c;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/c;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lru/yandex/yandexmaps/common/views/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
