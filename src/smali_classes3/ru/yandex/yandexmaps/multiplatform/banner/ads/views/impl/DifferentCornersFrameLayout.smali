.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R*\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R*\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "b",
        "F",
        "getTopLeftRadius",
        "()F",
        "setTopLeftRadius",
        "(F)V",
        "topLeftRadius",
        "c",
        "getTopRightRadius",
        "setTopRightRadius",
        "topRightRadius",
        "d",
        "getBottomLeftRadius",
        "setBottomLeftRadius",
        "bottomLeftRadius",
        "e",
        "getBottomRightRadius",
        "setBottomRightRadius",
        "bottomRightRadius",
        "Landroid/graphics/Path;",
        "f",
        "Landroid/graphics/Path;",
        "path",
        "banner-ads-views_release"
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
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Path;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->f:Landroid/graphics/Path;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->b:F

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->c:F

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->e:F

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->d:F

    const/16 v4, 0x8

    new-array v10, v4, [F

    const/4 v4, 0x0

    aput v0, v10, v4

    const/4 v4, 0x1

    aput v0, v10, v4

    const/4 v0, 0x2

    aput v1, v10, v0

    const/4 v0, 0x3

    aput v1, v10, v0

    const/4 v0, 0x4

    aput v2, v10, v0

    const/4 v0, 0x5

    aput v2, v10, v0

    const/4 v0, 0x6

    aput v3, v10, v0

    const/4 v0, 0x7

    aput v3, v10, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v8, p1

    int-to-float v9, p2

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->f:Landroid/graphics/Path;

    return-void
.end method

.method public final getBottomLeftRadius()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->d:F

    return v0
.end method

.method public final getBottomRightRadius()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->e:F

    return v0
.end method

.method public final getTopLeftRadius()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->b:F

    return v0
.end method

.method public final getTopRightRadius()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->c:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->a(II)V

    return-void
.end method

.method public final setBottomLeftRadius(F)V
    .locals 1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->a(II)V

    return-void
.end method

.method public final setBottomRightRadius(F)V
    .locals 1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->a(II)V

    return-void
.end method

.method public final setTopLeftRadius(F)V
    .locals 1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->a(II)V

    return-void
.end method

.method public final setTopRightRadius(F)V
    .locals 1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/DifferentCornersFrameLayout;->a(II)V

    return-void
.end method
