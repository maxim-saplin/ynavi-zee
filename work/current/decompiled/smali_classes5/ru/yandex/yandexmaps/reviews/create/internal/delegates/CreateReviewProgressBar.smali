.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010\'\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "progress",
        "Lm31/d0;",
        "setProgress",
        "(F)V",
        "b",
        "F",
        "c",
        "I",
        "min",
        "d",
        "max",
        "e",
        "startAngle",
        "f",
        "color",
        "g",
        "backgroundProgressColor",
        "Landroid/graphics/RectF;",
        "h",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "j",
        "progressPaint",
        "k",
        "strokeWidth",
        "reviews-create_release"
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

.field private c:I

.field private d:I

.field private final e:F

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:F


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 4
    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->d:I

    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 5
    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->e:F

    const p3, -0xbbbbbc

    .line 6
    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->f:I

    .line 7
    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->g:I

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->h:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 10
    sget-object p3, Lf43/g;->CreateReviewProgressBar:[I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_0
    sget p2, Lf43/g;->CreateReviewProgressBar_progressBarThickness:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->k:F

    .line 13
    sget p3, Lf43/g;->CreateReviewProgressBar_progress:I

    iget v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->b:F

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->b:F

    .line 14
    sget p3, Lf43/g;->CreateReviewProgressBar_progressBarColor:I

    iget v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->f:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->f:I

    .line 15
    sget p3, Lf43/g;->CreateReviewProgressBar_progressBarBackgroundColor:I

    iget v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->g:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->g:I

    .line 16
    sget p3, Lf43/g;->CreateReviewProgressBar_min:I

    iget v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->c:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->c:I

    .line 17
    sget p3, Lf43/g;->CreateReviewProgressBar_max:I

    iget v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->d:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->i:Landroid/graphics/Paint;

    .line 20
    iget v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->j:Landroid/graphics/Paint;

    .line 24
    iget p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->f:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v0, 0x168

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->d:I

    int-to-float v1, v1

    div-float v5, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->h:Landroid/graphics/RectF;

    iget v4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->e:F

    const/4 v6, 0x0

    iget-object v7, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->k:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    add-float/2addr v3, v0

    div-float v4, v1, v2

    add-float/2addr v4, v0

    int-to-float p2, p2

    div-float v0, v1, v2

    sub-float v0, p2, v0

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p1, v3, v4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
