.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.source "SourceFile"


# static fields
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ly31/d;

.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Lm31/h;

.field private final o:Lcom/yandex/mobile/ads/nativeads/NativeAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;

    const-string v1, "resourceImageView"

    const-string v2, "getResourceImageView()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "resourceNameTextView"

    const-string v4, "getResourceNameTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "adsIndicatorTextView"

    const-string v5, "getAdsIndicatorTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "ageTextView"

    const-string v6, "getAgeTextView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "imageView"

    const-string v7, "getImageView()Lcom/yandex/mobile/ads/nativeads/MediaView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "titleTextView"

    const-string v8, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "feedbackImageView"

    const-string v9, "getFeedbackImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "closeButton"

    const-string v10, "getCloseButton()Landroidx/appcompat/widget/AppCompatImageButton;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->shortened_content_ad_view_resource_image_view:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->f:Ly31/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->shortened_content_ad_view_resource_name_text_view:I

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->g:Ly31/d;

    .line 11
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->shortened_content_ad_view_ads_indicator_text_view:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->h:Ly31/d;

    .line 14
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->shortened_content_ad_view_age_text_view:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->i:Ly31/d;

    .line 17
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->shortened_content_ad_view_image_view:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->j:Ly31/d;

    .line 20
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_title_text_view:I

    .line 21
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->k:Ly31/d;

    .line 23
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->shortened_content_ad_view_feedback_image_view:I

    .line 24
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->l:Ly31/d;

    .line 26
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->content_ad_view_close_button:I

    .line 27
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->m:Ly31/d;

    .line 29
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->shortened_content_ad_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->n:Lm31/h;

    .line 31
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->shortened_content_ad_view_native_ad_view:I

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    move-object p1, p2

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    const/16 p3, 0x14

    .line 34
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p3

    float-to-int v0, p3

    .line 35
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;

    invoke-direct {v1, v0, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;-><init>(IF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p3, 0x1

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    check-cast p2, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->o:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    return-void

    .line 38
    :cond_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p3
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAdViewBinder()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    return-object v0
.end method

.method private final getAdsIndicatorTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAgeTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCloseButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method private final getFeedbackImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImageView()Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object v0
.end method

.method private final getResourceImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getResourceNameTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->p:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->o:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getAgeTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getResourceNameTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getResourceImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getFeedbackImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getImageView()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getAdsIndicatorTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getAdViewBinder()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getFeedbackImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getFeedbackImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lwl1/b;->submenu_12:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getFeedbackImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lwl1/a;->icons_additional:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/q;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/q;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;)V

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->getCloseButton()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/views/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentAdView binding error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
