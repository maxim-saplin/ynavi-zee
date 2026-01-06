.class public final Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0015\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "linesPaint",
        "c",
        "textPaint",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "scaleTexts",
        "Lru/yandex/yandexmaps/placecard/items/workload_histogram/h;",
        "e",
        "textPositions",
        "",
        "f",
        "[F",
        "linesFloatArray",
        "Companion",
        "ru/yandex/yandexmaps/placecard/items/workload_histogram/g",
        "placecard_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/placecard/items/workload_histogram/g;

.field public static final g:I = 0x8

.field private static final h:F

.field private static final i:F


# instance fields
.field private b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/workload_histogram/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->Companion:Lru/yandex/yandexmaps/placecard/items/workload_histogram/g;

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->h:F

    const/16 v0, 0x16

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->i:F

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget p3, Lwl1/a;->icons_actions:I

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p3, 0x4c

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->b:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    sget v0, Lxl1/a;->font_medium:I

    invoke-static {v0, p1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    sget v0, Lwl1/a;->icons_actions:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p1, 0xe

    .line 19
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->c:Landroid/graphics/Paint;

    .line 22
    const-string p1, "16:00"

    .line 23
    const-string p2, "20:00"

    const-string p3, "04:00"

    const-string v0, "08:00"

    const-string v1, "12:00"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->d:Ljava/util/List;

    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    sget p2, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->i:F

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 27
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [F

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->f:[F

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->f:[F

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/h;->b()F

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/h;->c()F

    move-result v1

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p4, p4, v0, p4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/e0;->H(Ljava/util/AbstractList;Lkotlin/sequences/t;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v3, p4, v4, v5}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/collections/e0;->H(Ljava/util/AbstractList;Lkotlin/sequences/t;)V

    add-float/2addr p3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->f:[F

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->d:Ljava/util/List;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lkotlin/collections/p0;

    invoke-direct {p3, p2}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    move-object p2, p3

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_2

    check-cast p4, Ljava/lang/String;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/h;

    int-to-float v2, v0

    mul-float/2addr v2, p1

    sget v3, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->i:F

    invoke-direct {v1, p4, v2, v3}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramScaleView;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
