.class public final Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0014\u0010!\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000cR\u0014\u0010#\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000cR\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;",
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
        "b",
        "F",
        "xStepInPx",
        "c",
        "currentXValue",
        "d",
        "fromX",
        "e",
        "toX",
        "f",
        "minX",
        "g",
        "maxX",
        "h",
        "maxYValue",
        "",
        "i",
        "Ljava/util/List;",
        "yValues",
        "j",
        "itemWidth",
        "k",
        "separatorWidth",
        "l",
        "radius",
        "",
        "m",
        "Z",
        "isInInterval",
        "Landroid/graphics/Paint;",
        "n",
        "Lm31/h;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Opacity",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:F

.field private final k:F

.field private final l:F

.field private m:Z

.field private final n:Lm31/h;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->i:Ljava/util/List;

    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->k:F

    .line 8
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->l:F

    .line 9
    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->n:Lm31/h;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->d:F

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Ljava/util/List;FF)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->l0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->h:F

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->f:F

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->m:Z

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;->TRANSLUCENT:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->j:F

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->g:F

    iget v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->f:F

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->b:F

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->i:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v7, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->j:F

    iget v8, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->k:F

    add-float/2addr v8, v7

    int-to-float v3, v3

    mul-float/2addr v8, v3

    iget v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->b:F

    mul-float v9, v8, v3

    iget v10, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->f:F

    add-float/2addr v9, v10

    iput v9, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->c:F

    iget v10, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->d:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v9

    cmpg-float v3, v10, v7

    if-gtz v3, :cond_0

    iget v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->e:F

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;->FULL:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;->getAlpha()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->m:Z

    goto :goto_1

    :cond_0
    iget v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->e:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_1

    iget-boolean v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->m:Z

    if-eqz v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;->TRANSLUCENT:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView$Opacity;->getAlpha()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->m:Z

    :cond_1
    :goto_1
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    iget v7, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->j:F

    sub-float/2addr v3, v7

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->h:F

    div-float/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_3

    move-object v6, v7

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x3

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Float;->max(FF)F

    move-result v9

    :cond_4
    sub-float v11, v3, v9

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    iget v4, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->j:F

    sub-float v8, v3, v4

    :cond_5
    iget v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->j:F

    add-float v12, v8, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v13, v3

    iget v15, v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->l:F

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->getPaint()Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v9, p1

    move v14, v15

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v3, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_7
    return-void
.end method
