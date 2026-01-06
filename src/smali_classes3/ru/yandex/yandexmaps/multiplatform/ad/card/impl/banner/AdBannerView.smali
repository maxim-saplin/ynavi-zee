.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001-B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;",
        "advertiserInfo",
        "Lm31/d0;",
        "setupAdvertiserInfo",
        "(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V",
        "Landroid/graphics/Bitmap;",
        "res",
        "setImage",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "aspectRatio",
        "setAspectRatio",
        "(F)V",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;",
        "getActionsInteractor",
        "()Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;",
        "setActionsInteractor",
        "(Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;)V",
        "actionsInteractor",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "adsIndicatorView",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "bannerFlippedView",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "adMarkerClickContainer",
        "f",
        "bannerView",
        "ru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/a",
        "ad-card-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    sget p2, Lot1/b;->layout_ad_card_banner:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lot1/a;->ad_indicator:I

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->c:Landroid/widget/TextView;

    .line 11
    sget p1, Lot1/a;->banner_image_flipped:I

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->d:Landroid/widget/ImageView;

    .line 14
    sget p3, Lot1/a;->ad_marker_click_container:I

    .line 15
    invoke-static {p3, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->e:Landroid/view/View;

    .line 17
    sget p3, Lot1/a;->banner_image:I

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    move-object p2, v0

    check-cast p2, Landroid/widget/ImageView;

    .line 20
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/b;

    invoke-direct {p3}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/b;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->f:Landroid/widget/ImageView;

    const/high16 p2, 0x43340000    # 180.0f

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    .line 25
    :cond_0
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setAspectRatio(F)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method private final setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setupAdvertiserInfo(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/d;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;->d()Lcy1/m;

    move-result-object v0

    instance-of v1, v0, Lcy1/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcy1/l;

    invoke-virtual {v0}, Lcy1/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcy1/k;

    if-eqz v1, :cond_2

    check-cast v0, Lcy1/k;

    invoke-virtual {v0}, Lcy1/k;->a()F

    move-result v1

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->setAspectRatio(F)V

    invoke-virtual {v0}, Lcy1/k;->b()Lcy1/j;

    move-result-object v0

    instance-of v1, v0, Lcy1/i;

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/glide/mapkit/a;

    check-cast v0, Lcy1/i;

    invoke-virtual {v0}, Lcy1/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->f:Landroid/widget/ImageView;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView$updateImage$1;

    const-string v8, "setImage(Landroid/graphics/Bitmap;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    const-string v7, "setImage"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v10}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/a;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v0, v2}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    :goto_0
    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->setupAdvertiserInfo(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;->b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    move-result-object p1

    invoke-static {p2, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getActionsInteractor()Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final setActionsInteractor(Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

    return-void
.end method
