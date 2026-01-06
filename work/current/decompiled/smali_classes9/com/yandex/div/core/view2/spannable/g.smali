.class public final Lcom/yandex/div/core/view2/spannable/g;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

.field private final f:Lcom/yandex/div/core/view2/spannable/d;

.field private g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lcom/yandex/div/core/view2/spannable/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/g;->b:I

    iput p2, p0, Lcom/yandex/div/core/view2/spannable/g;->c:I

    iput p3, p0, Lcom/yandex/div/core/view2/spannable/g;->d:I

    iput-object p4, p0, Lcom/yandex/div/core/view2/spannable/g;->e:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    iput-object p5, p0, Lcom/yandex/div/core/view2/spannable/g;->f:Lcom/yandex/div/core/view2/spannable/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/g;->g:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/core/view2/spannable/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/g;->f:Lcom/yandex/div/core/view2/spannable/d;

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/g;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/g;->b:I

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/g;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/g;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/spannable/g;->e:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    sget-object p9, Lcom/yandex/div/core/view2/spannable/f;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p9, p4

    const/4 p9, 0x1

    if-eq p4, p9, :cond_3

    const/4 p9, 0x2

    if-eq p4, p9, :cond_2

    const/4 p6, 0x3

    if-eq p4, p6, :cond_4

    const/4 p6, 0x4

    if-ne p4, p6, :cond_1

    move p7, p8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    add-int/2addr p6, p8

    add-int/2addr p6, p3

    div-int/lit8 p7, p6, 0x2

    goto :goto_0

    :cond_3
    add-int p7, p6, p3

    :cond_4
    :goto_0
    int-to-float p4, p7

    int-to-float p3, p3

    sub-float/2addr p4, p3

    iget-object p3, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/spannable/g;->h:Landroid/graphics/RectF;

    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    if-nez p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-ge p3, p4, :cond_0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_0
    if-eqz p5, :cond_8

    iget p3, p0, Lcom/yandex/div/core/view2/spannable/g;->d:I

    if-lez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    iget-object p4, p0, Lcom/yandex/div/core/view2/spannable/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    goto :goto_0

    :cond_2
    iget p4, p0, Lcom/yandex/div/core/view2/spannable/g;->c:I

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/g;->e:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/spannable/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p3, 0x3

    if-eq v0, p3, :cond_6

    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    add-int/2addr p3, p1

    add-int/2addr p3, p4

    div-int/lit8 p2, p3, 0x2

    goto :goto_1

    :cond_5
    add-int p2, p3, p4

    :cond_6
    :goto_1
    sub-int p1, p2, p4

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p1, v0

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/yandex/div/core/view2/spannable/g;->b:I

    goto :goto_3

    :cond_8
    :goto_2
    iget p1, p0, Lcom/yandex/div/core/view2/spannable/g;->b:I

    :goto_3
    return p1
.end method
