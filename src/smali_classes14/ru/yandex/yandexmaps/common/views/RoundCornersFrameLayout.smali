.class public Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R*\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010(\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001bR\u0011\u0010*\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001bR\u0011\u0010,\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001bR\u0011\u0010.\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Path;",
        "b",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/RectF;",
        "c",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "d",
        "[F",
        "radiiArray",
        "",
        "value",
        "e",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "Lru/yandex/yandexmaps/common/views/d0;",
        "f",
        "Lru/yandex/yandexmaps/common/views/d0;",
        "getRadii",
        "()Lru/yandex/yandexmaps/common/views/d0;",
        "setRadii",
        "(Lru/yandex/yandexmaps/common/views/d0;)V",
        "radii",
        "getFinalTopLeftRadius",
        "finalTopLeftRadius",
        "getFinalTopRightRadius",
        "finalTopRightRadius",
        "getFinalBottomLeftRadius",
        "finalBottomLeftRadius",
        "getFinalBottomRightRadius",
        "finalBottomRightRadius",
        "common_release"
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
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:[F

.field private e:F

.field private f:Lru/yandex/yandexmaps/common/views/d0;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->b:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->c:Landroid/graphics/RectF;

    const/16 p3, 0x8

    .line 7
    new-array p3, p3, [F

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    .line 8
    sget-object p3, Lhi1/k;->RoundCornersFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lhi1/k;->RoundCornersFrameLayout_cornerRadius:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    .line 11
    sget p2, Lhi1/k;->RoundCornersFrameLayout_topLeftCornerRadius:I

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 16
    :goto_1
    sget v1, Lhi1/k;->RoundCornersFrameLayout_topRightCornerRadius:I

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 21
    :goto_3
    sget v3, Lhi1/k;->RoundCornersFrameLayout_bottomLeftCornerRadius:I

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 26
    :goto_5
    sget v4, Lhi1/k;->RoundCornersFrameLayout_bottomRightCornerRadius:I

    .line 27
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    const/4 v0, 0x1

    if-eqz p2, :cond_8

    move v4, v0

    goto :goto_7

    :cond_8
    move v4, p3

    :goto_7
    if-eqz v1, :cond_9

    move v5, v0

    goto :goto_8

    :cond_9
    move v5, p3

    :goto_8
    or-int/2addr v4, v5

    if-eqz v3, :cond_a

    move v5, v0

    goto :goto_9

    :cond_a
    move v5, p3

    :goto_9
    or-int/2addr v4, v5

    if-eqz v2, :cond_b

    move p3, v0

    :cond_b
    or-int/2addr p3, v4

    if-eqz p3, :cond_10

    .line 31
    new-instance p3, Lru/yandex/yandexmaps/common/views/d0;

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_a

    :cond_c
    move p2, v0

    :goto_a
    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_b

    :cond_d
    move v1, v0

    :goto_b
    if-eqz v3, :cond_e

    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_c

    :cond_e
    move v3, v0

    :goto_c
    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    :cond_f
    invoke-direct {p3, p2, v1, v3, v0}, Lru/yandex/yandexmaps/common/views/d0;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadii(Lru/yandex/yandexmaps/common/views/d0;)V

    .line 37
    :cond_10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->b()V

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalTopLeftRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalTopRightRadius()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalBottomLeftRadius()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalBottomRightRadius()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalTopLeftRadius()F

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalTopLeftRadius()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    const/4 v1, 0x2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalTopRightRadius()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalTopRightRadius()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalBottomRightRadius()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalBottomRightRadius()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalBottomLeftRadius()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    const/4 v1, 0x7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->getFinalBottomLeftRadius()F

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getFinalBottomLeftRadius()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->f:Lru/yandex/yandexmaps/common/views/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/d0;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->e:F

    :goto_0
    return v0
.end method

.method public final getFinalBottomRightRadius()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->f:Lru/yandex/yandexmaps/common/views/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/d0;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->e:F

    :goto_0
    return v0
.end method

.method public final getFinalTopLeftRadius()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->f:Lru/yandex/yandexmaps/common/views/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/d0;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->e:F

    :goto_0
    return v0
.end method

.method public final getFinalTopRightRadius()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->f:Lru/yandex/yandexmaps/common/views/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/d0;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->e:F

    :goto_0
    return v0
.end method

.method public final getRadii()Lru/yandex/yandexmaps/common/views/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->f:Lru/yandex/yandexmaps/common/views/d0;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->e:F

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setRadii(Lru/yandex/yandexmaps/common/views/d0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->f:Lru/yandex/yandexmaps/common/views/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->b()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->e:F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->b()V

    return-void
.end method
