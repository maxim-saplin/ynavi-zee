.class public final Lcom/yandex/div/core/view2/spannable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/h;->b:I

    iput p2, p0, Lcom/yandex/div/core/view2/spannable/h;->c:I

    iput p3, p0, Lcom/yandex/div/core/view2/spannable/h;->d:I

    iput p4, p0, Lcom/yandex/div/core/view2/spannable/h;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/h;->g:I

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/h;->h:I

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/h;->i:I

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/h;->j:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    instance-of p4, p1, Landroid/text/Spanned;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt p2, v0, :cond_e

    if-le p5, p3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/h;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/h;->g:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/h;->h:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/h;->i:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/h;->j:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/h;->f:Z

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p0, Lcom/yandex/div/core/view2/spannable/h;->g:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, Lcom/yandex/div/core/view2/spannable/h;->h:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p0, Lcom/yandex/div/core/view2/spannable/h;->i:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, Lcom/yandex/div/core/view2/spannable/h;->j:I

    :goto_1
    const-class v0, Lcom/yandex/div/core/view2/spannable/h;

    invoke-interface {p4, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/h;->c:I

    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, p4, v3

    check-cast v4, Lcom/yandex/div/core/view2/spannable/h;

    iget v4, v4, Lcom/yandex/div/core/view2/spannable/h;->c:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v3, p4, v1

    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v1

    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, p4

    if-ltz v3, :cond_b

    sub-int v3, v0, v3

    if-gez v3, :cond_8

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-lez v1, :cond_6

    move v1, v2

    :cond_6
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v0

    if-gez v1, :cond_7

    move v1, v2

    :cond_7
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :cond_8
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    if-gez v3, :cond_9

    move v3, v2

    :cond_9
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_a

    move v3, v2

    :cond_a
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, v4

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, v5

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_b
    :goto_4
    iget p4, p0, Lcom/yandex/div/core/view2/spannable/h;->d:I

    if-ne p4, p5, :cond_d

    if-gt p2, p4, :cond_d

    if-gt p4, p3, :cond_d

    iget p4, p0, Lcom/yandex/div/core/view2/spannable/h;->b:I

    if-gtz p4, :cond_c

    goto :goto_5

    :cond_c
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, p4

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p5, p4

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_d
    :goto_5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-static {p1, p2, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v2, p0, Lcom/yandex/div/core/view2/spannable/h;->f:Z

    :cond_e
    :goto_6
    return-void
.end method
