.class public Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR*\u0010%\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010+\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010/\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u0016\u00101\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0011\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "I",
        "backgroundProgressColor",
        "c",
        "foregroundProgressColor",
        "",
        "d",
        "F",
        "gap",
        "e",
        "strokeWidthDpf",
        "f",
        "desiredHeight",
        "g",
        "yOffset",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "i",
        "foregroundPaint",
        "value",
        "j",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "k",
        "getCurrentSection",
        "()I",
        "setCurrentSection",
        "(I)V",
        "currentSection",
        "l",
        "getSections",
        "setSections",
        "sections",
        "m",
        "sectionWidth",
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
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:F

.field private k:I

.field private l:I

.field private m:F


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->d:F

    const/4 p3, 0x2

    .line 5
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->e:F

    .line 6
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->f:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->g:F

    .line 8
    sget-object v1, Lhi1/k;->ImageCollectionProgressBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v1, Lhi1/k;->ImageCollectionProgressBar_backgroundColor:I

    sget v2, Lhi1/d;->story_progress_background_color:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->b:I

    .line 12
    sget v2, Lhi1/k;->ImageCollectionProgressBar_foregroundColor:I

    sget v3, Lhi1/d;->story_progress_foreground_color:I

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->c:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->h:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->i:Landroid/graphics/Paint;

    .line 26
    iput p3, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->l:I

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method public final getCurrentSection()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->k:I

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->j:F

    return v0
.end method

.method public final getSections()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->l:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->l:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->a(F)F

    move-result v5

    iget v6, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->g:F

    iget v4, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->m:F

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->a(F)F

    move-result v7

    iget v8, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->g:F

    iget-object v9, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->k:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->a(F)F

    move-result v6

    iget v7, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->g:F

    iget v4, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->m:F

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->a(F)F

    move-result v8

    iget v9, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->g:F

    iget-object v10, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->i:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->a(F)F

    move-result v12

    iget v13, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->g:F

    iget v4, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->m:F

    iget v5, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->j:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->a(F)F

    move-result v14

    iget v15, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->g:F

    iget-object v4, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->i:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    iget v4, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->m:F

    add-float/2addr v1, v4

    iget v4, v0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->d:F

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->f:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->l:I

    int-to-float p2, p2

    iget v0, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->d:F

    invoke-static {p2, v0, p1, p2}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->m:F

    return-void
.end method

.method public final setCurrentSection(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->l:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSections(I)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->l:I

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->d:F

    invoke-static {v0, v1, p1, v0}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->m:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
