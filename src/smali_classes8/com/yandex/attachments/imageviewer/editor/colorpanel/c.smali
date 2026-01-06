.class public final Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/yandex/attachments/imageviewer/n;->attach_color_list_indicator_radius:I

    sget p3, Lcom/yandex/alicekit/core/utils/j0;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 7
    iput p2, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->b:F

    .line 8
    sget p2, Lcom/yandex/attachments/imageviewer/n;->attach_color_list_circle_radius:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 10
    iput p2, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->c:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, -0x1

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget v0, Lcom/yandex/attachments/imageviewer/n;->attach_color_list_stroke_width:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    .line 18
    iput p3, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->g:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->h:Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    instance-of v0, p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->d()I

    move-result p1

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e()I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->g:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->h:Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    instance-of v0, v0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->e:Landroid/graphics/Point;

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v4, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->c:F

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->e:Landroid/graphics/Point;

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v4, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->c:F

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->h:Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->h:Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->d:Landroid/graphics/Point;

    if-nez v0, :cond_8

    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->b:F

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/yandex/attachments/imageviewer/n;->attach_color_list_circle_offset:I

    invoke-static {p4, p3}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Point;->y:I

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->d:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->y:I

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->e:Landroid/graphics/Point;

    return-void
.end method
