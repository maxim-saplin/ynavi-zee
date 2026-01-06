.class public final Lcom/yandex/alice/ui/ads/c;
.super Lcom/yandex/bricks/t;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:Landroid/view/View;

.field private final h:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/yandex/mobile/ads/nativeads/MediaView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private x:Z

.field private y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/yandex/bricks/t;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/c;->e:Landroid/view/View;

    iput-boolean p2, p0, Lcom/yandex/alice/ui/ads/c;->f:Z

    sget v0, Lcom/yandex/alice/ui/ads/i;->alice_banner_ad_stub_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/ads/c;->g:Landroid/view/View;

    sget v0, Lcom/yandex/alice/ui/ads/i;->alice_ad_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iput-object v0, p0, Lcom/yandex/alice/ui/ads/c;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    sget v1, Lcom/yandex/alice/ui/ads/i;->alice_ad_age:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yandex/alice/ui/ads/c;->i:Landroid/widget/TextView;

    sget v2, Lcom/yandex/alice/ui/ads/i;->alice_ad_body:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/yandex/alice/ui/ads/c;->j:Landroid/widget/TextView;

    sget v3, Lcom/yandex/alice/ui/ads/i;->alice_ad_media:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/nativeads/MediaView;

    iput-object v3, p0, Lcom/yandex/alice/ui/ads/c;->k:Lcom/yandex/mobile/ads/nativeads/MediaView;

    sget v4, Lcom/yandex/alice/ui/ads/i;->alice_ad_sponsored:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/yandex/alice/ui/ads/c;->l:Landroid/widget/TextView;

    sget v5, Lcom/yandex/alice/ui/ads/i;->alice_ad_title:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/yandex/alice/ui/ads/c;->m:Landroid/widget/TextView;

    sget v6, Lcom/yandex/alice/ui/ads/i;->alice_ad_warning:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/yandex/alice/ui/ads/c;->n:Landroid/widget/TextView;

    sget v7, Lcom/yandex/alice/ui/ads/i;->alice_ad_domain:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/yandex/alice/ui/ads/c;->o:Landroid/widget/TextView;

    sget v8, Lcom/yandex/alice/ui/ads/i;->alice_ad_gradient:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/yandex/alice/ui/ads/c;->p:Landroid/view/View;

    sget v8, Lcom/yandex/alice/ui/ads/i;->alice_ad_sponsored_age_divider:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/yandex/alice/ui/ads/c;->q:Landroid/widget/TextView;

    sget v8, Lcom/yandex/alice/ui/ads/i;->alice_ad_warning_background:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/yandex/alice/ui/ads/c;->r:Landroid/view/View;

    sget v8, Lcom/yandex/alice/ui/ads/i;->alice_ad_sponsor_age_container:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/yandex/alice/ui/ads/c;->s:Landroid/view/View;

    sget v8, Lcom/yandex/alice/ui/ads/i;->alice_ad_feedback:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/c;->t:Landroid/widget/ImageView;

    new-instance v8, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/c;->u:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/c;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static final e(Lcom/yandex/alicekit/core/views/animator/f;Lcom/yandex/alice/ui/ads/c;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/alice/ui/ads/AdViewController$animateInOut$1;

    invoke-direct {p1, p2}, Lcom/yandex/alice/ui/ads/AdViewController$animateInOut$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/animator/f;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/yandex/alice/ui/ads/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/ui/ads/c;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/ui/ads/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/ui/ads/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/alice/ui/ads/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->p:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/alice/ui/ads/c;)Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->k:Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/alice/ui/ads/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/alice/ui/ads/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/alice/ui/ads/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/c;->n:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/t;->B()V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->v:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/t;->j()V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->v:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 14

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/c;->q()V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported ad type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdViewController"

    invoke-static {v0, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, Lcom/yandex/alice/ui/ads/c;->w:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/c;->w()V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/yandex/alice/ui/ads/c;->w:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/c;->x:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/MobileNativeAds;->setAssetsValidationEnabled(Z)V

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/c;->u:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v11, 0x3f800000    # 1.0f

    if-gt p1, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, p1

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p1

    float-to-int p1, v5

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    int-to-float v9, v3

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v9, v5

    int-to-float v5, v8

    mul-float v12, v5, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-nez v12, :cond_4

    div-float v5, v11, v5

    goto :goto_0

    :cond_4
    move v5, v9

    :goto_0
    int-to-float v12, p1

    mul-float v13, v12, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-nez v13, :cond_5

    div-float v9, v11, v12

    :cond_5
    invoke-virtual {v10, v5, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v0

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p1

    move-object v9, v10

    move v10, v12

    :try_start_0
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "BitmapUtils"

    const-string v5, "Not enough memory"

    invoke-static {v4, v5, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_1
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    aget v5, p1, v4

    const v6, 0x3f266666    # 0.65f

    cmpl-float v5, v5, v6

    const v7, 0x3e4ccccd    # 0.2f

    if-lez v5, :cond_7

    aput v11, p1, v4

    goto :goto_2

    :cond_7
    aget v5, p1, v3

    add-float/2addr v5, v7

    invoke-static {v5, v11}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v5

    aput v5, p1, v3

    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aget v8, p1, v4

    cmpg-float v6, v8, v6

    if-gez v6, :cond_8

    move v6, v3

    goto :goto_3

    :cond_8
    move v6, v0

    :goto_3
    invoke-static {v5, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    if-eqz v6, :cond_9

    aget v8, p1, v4

    add-float/2addr v8, v7

    invoke-static {v8, v11}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v7

    aput v7, p1, v4

    goto :goto_4

    :cond_9
    aget v7, p1, v4

    const v8, 0x3dcccccd    # 0.1f

    sub-float/2addr v7, v8

    invoke-static {v7, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v7

    aput v7, p1, v4

    aget v4, p1, v3

    add-float/2addr v4, v8

    invoke-static {v4, v11}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v4

    aput v4, p1, v3

    :goto_4
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    new-instance v4, Lcom/yandex/alice/ui/ads/a;

    invoke-direct {v4, v5, p1, v6}, Lcom/yandex/alice/ui/ads/a;-><init>(IIZ)V

    goto :goto_6

    :cond_a
    :goto_5
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/yandex/alice/ui/ads/a;->b()Z

    move-result p1

    if-ne p1, v3, :cond_b

    const/4 p1, -0x1

    goto :goto_7

    :cond_b
    const-string p1, "#cc000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_7
    iget-object v5, p0, Lcom/yandex/alice/ui/ads/c;->j:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/yandex/alice/ui/ads/c;->m:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    iget-object v6, p0, Lcom/yandex/alice/ui/ads/c;->p:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/yandex/alice/ui/ads/c;->p:Landroid/view/View;

    invoke-virtual {v4}, Lcom/yandex/alice/ui/ads/a;->a()I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/yandex/alice/ui/ads/c;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_c
    iget-object v6, p0, Lcom/yandex/alice/ui/ads/c;->p:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/yandex/alice/ui/ads/c;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Landroidx/core/content/res/p;->e:I

    const v8, 0x106000b

    invoke-virtual {v7, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8
    iget-object v6, p0, Lcom/yandex/alice/ui/ads/c;->o:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->s:Landroid/view/View;

    sget v2, Lcom/yandex/alice/ui/ads/h;->alice_banner_ad_sponsor_background:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->r:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->g:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/alice/ui/ads/c;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v5

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->o:Landroid/widget/TextView;

    sget v2, Lcom/yandex/alice/ui/ads/j;->alice_ad_more_on:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/alice/ui/ads/c;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    sget v2, Lcom/yandex/alice/ui/ads/j;->alice_ad_accessibility:I

    iget-object v3, p0, Lcom/yandex/alice/ui/ads/c;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/alice/ui/ads/c;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/alice/ui/ads/c;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1;-><init>(Lcom/yandex/alice/ui/ads/c;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    new-instance p1, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1;

    invoke-direct {p1, v4, p0}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1;-><init>(Lcom/yandex/alice/ui/ads/a;Lcom/yandex/alice/ui/ads/c;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v4, :cond_f

    new-instance p1, Lcom/yandex/alice/ui/ads/AdViewController$createMediaAnimator$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/ads/AdViewController$createMediaAnimator$1;-><init>(Lcom/yandex/alice/ui/ads/c;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/c;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/views/animator/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/animator/i;->start()V

    :cond_f
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->v:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->e:Landroid/view/View;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->w:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/ads/c;->x:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/c;->w()V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->w:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/ads/c;->p(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/c;->q()V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->k:Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/ads/c;->x:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/c;->q()V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/c;->y:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/c;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method
