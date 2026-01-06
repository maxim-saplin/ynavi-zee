.class public Lcom/yandex/messaging/views/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0001+B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R*\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/messaging/views/RoundImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/b;",
        "radii",
        "Lm31/d0;",
        "setCornerRadiiDp",
        "(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "destination",
        "c",
        "maskRect",
        "Landroid/graphics/Path;",
        "d",
        "Landroid/graphics/Path;",
        "maskPath",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "clearPaint",
        "f",
        "path",
        "",
        "g",
        "[F",
        "",
        "value",
        "h",
        "Z",
        "getClipToPadding",
        "()Z",
        "setClipToPadding",
        "(Z)V",
        "clipToPadding",
        "com/yandex/messaging/views/c0",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:[F

.field private h:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->c:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->d:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iput-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->e:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->f:Landroid/graphics/Path;

    .line 14
    sget-object v0, Lcom/yandex/messaging/x0;->RoundImageView:[I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/yandex/messaging/x0;->RoundImageView_leftTopRadius:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 17
    sget p3, Lcom/yandex/messaging/x0;->RoundImageView_rightTopRadius:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 18
    sget v0, Lcom/yandex/messaging/x0;->RoundImageView_leftBottomRadius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 19
    sget v3, Lcom/yandex/messaging/x0;->RoundImageView_rightBottomRadius:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, p2

    const/4 p2, 0x0

    cmpg-float v4, p1, p2

    if-ltz v4, :cond_0

    int-to-float v4, p3

    cmpg-float v4, v4, p2

    if-ltz v4, :cond_0

    int-to-float v4, v0

    cmpg-float v4, v4, p2

    if-ltz v4, :cond_0

    int-to-float v4, v3

    cmpg-float p2, v4, p2

    if-ltz p2, :cond_0

    int-to-float p2, p3

    int-to-float p3, v3

    int-to-float v0, v0

    const/16 v3, 0x8

    .line 21
    new-array v3, v3, [F

    aput p1, v3, v2

    aput p1, v3, v1

    const/4 p1, 0x2

    aput p2, v3, p1

    const/4 p1, 0x3

    aput p2, v3, p1

    const/4 p1, 0x4

    aput p3, v3, p1

    const/4 p1, 0x5

    aput p3, v3, p1

    const/4 p1, 0x6

    aput v0, v3, p1

    const/4 p1, 0x7

    aput v0, v3, p1

    .line 22
    iput-object v3, p0, Lcom/yandex/messaging/views/RoundImageView;->g:[F

    .line 23
    new-instance p1, Lcom/yandex/messaging/views/c0;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/views/c0;-><init>(Lcom/yandex/messaging/views/RoundImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/views/RoundImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/RoundImageView;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/views/RoundImageView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/RoundImageView;->f:Landroid/graphics/Path;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/views/RoundImageView;)[F
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/RoundImageView;->g:[F

    return-object p0
.end method


# virtual methods
.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/views/RoundImageView;->h:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/messaging/views/RoundImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/images/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/images/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lnj/a;->i()V

    :cond_1
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/yandex/messaging/views/RoundImageView;->r()V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/messaging/views/RoundImageView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/messaging/views/RoundImageView;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yandex/messaging/views/RoundImageView;->g:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/messaging/views/RoundImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/yandex/messaging/views/RoundImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/messaging/views/RoundImageView;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/views/RoundImageView;->h:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/views/RoundImageView;->h:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/views/RoundImageView;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadiiDp(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result v5

    invoke-static {v6}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result v6

    invoke-static {v7}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result v7

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result p1

    iget-object v8, p0, Lcom/yandex/messaging/views/RoundImageView;->g:[F

    array-length v9, v8

    if-ne v9, v4, :cond_0

    aget v8, v8, v3

    invoke-static {v8, v5}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/yandex/messaging/views/RoundImageView;->g:[F

    aget v8, v8, v2

    invoke-static {v8, v6}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/yandex/messaging/views/RoundImageView;->g:[F

    aget v8, v8, v1

    invoke-static {v8, p1}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/yandex/messaging/views/RoundImageView;->g:[F

    aget v8, v8, v0

    invoke-static {v8, v7}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-array v4, v4, [F

    aput v5, v4, v3

    const/4 v3, 0x1

    aput v5, v4, v3

    aput v6, v4, v2

    const/4 v2, 0x3

    aput v6, v4, v2

    aput p1, v4, v1

    const/4 v1, 0x5

    aput p1, v4, v1

    aput v7, v4, v0

    const/4 p1, 0x7

    aput v7, v4, p1

    iput-object v4, p0, Lcom/yandex/messaging/views/RoundImageView;->g:[F

    invoke-virtual {p0}, Lcom/yandex/messaging/views/RoundImageView;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
