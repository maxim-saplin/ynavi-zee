.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/FrameLayout;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->sdk_banner_ad_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;->f:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;)Lru/yandex/yandexmaps/multiplatform/core/notification/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/notification/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/notification/d;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final o(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;)V
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;->b()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;->b()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;->b()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v0, 0xb

    invoke-direct {v4, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;I)V

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;ZI)V

    return-void
.end method
