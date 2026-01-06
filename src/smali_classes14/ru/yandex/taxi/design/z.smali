.class public final Lru/yandex/taxi/design/z;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/design/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/design/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lru/yandex/taxi/design/r;->story_progress_corner_radius:I

    invoke-interface {p0, p1}, Lwb1/k;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/yandex/taxi/design/z;->b:F

    .line 5
    sget v0, Lru/yandex/taxi/design/r;->story_progress_spacing:I

    invoke-interface {p0, v0}, Lwb1/k;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/taxi/design/z;->c:F

    .line 6
    sget v0, Lru/yandex/taxi/design/r;->story_progress_inner_height:I

    invoke-interface {p0, v0}, Lwb1/k;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/taxi/design/z;->d:F

    .line 7
    sget v1, Lru/yandex/taxi/design/r;->story_progress_border_width:I

    invoke-interface {p0, v1}, Lwb1/k;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/yandex/taxi/design/z;->e:F

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lru/yandex/taxi/design/z;->h:Landroid/graphics/Paint;

    .line 9
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lru/yandex/taxi/design/z;->i:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v4, Lru/yandex/taxi/design/x;->StoryProgressComponent:[I

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, p2, v4, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    :try_start_0
    sget p3, Lru/yandex/taxi/design/x;->StoryProgressComponent_color:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lru/yandex/taxi/design/q;->story_progress:I

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 16
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lru/yandex/taxi/design/z;->f:I

    .line 17
    sget p3, Lru/yandex/taxi/design/x;->StoryProgressComponent_fill_color:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lru/yandex/taxi/design/q;->story_progress_filled:I

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 20
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lru/yandex/taxi/design/z;->g:I

    .line 21
    sget p3, Lru/yandex/taxi/design/x;->StoryProgressComponent_border_color:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lru/yandex/taxi/design/q;->story_progress_border:I

    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 24
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 25
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int p1, v1

    .line 29
    invoke-virtual {v2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    iput-object v2, p0, Lru/yandex/taxi/design/z;->n:Landroid/graphics/drawable/Drawable;

    .line 31
    sget p1, Lru/yandex/taxi/design/x;->StoryProgressComponent_border_enabled:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/taxi/design/z;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 32
    :goto_0
    iput v0, p0, Lru/yandex/taxi/design/z;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lru/yandex/taxi/design/r;->go_design_s_space:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 35
    invoke-virtual {p0, p1, v5, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 37
    iput p1, p0, Lru/yandex/taxi/design/z;->k:I

    .line 38
    iput v3, p0, Lru/yandex/taxi/design/z;->l:I

    const p1, 0x3e99999a    # 0.3f

    .line 39
    iput p1, p0, Lru/yandex/taxi/design/z;->m:F

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p1
.end method


# virtual methods
.method public final b()F
    .locals 4

    iget v0, p0, Lru/yandex/taxi/design/z;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/taxi/design/z;->k:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v3, p0, Lru/yandex/taxi/design/z;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lru/yandex/taxi/design/z;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/yandex/taxi/design/z;->k:I

    if-ge v0, v1, :cond_5

    iget v1, p0, Lru/yandex/taxi/design/z;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lru/yandex/taxi/design/z;->h:Landroid/graphics/Paint;

    iget v2, p0, Lru/yandex/taxi/design/z;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/yandex/taxi/design/z;->h:Landroid/graphics/Paint;

    iget v2, p0, Lru/yandex/taxi/design/z;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/z;->e(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lru/yandex/taxi/design/z;->j:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lru/yandex/taxi/design/z;->b()F

    move-result v4

    iget-object v5, p0, Lru/yandex/taxi/design/z;->i:Landroid/graphics/RectF;

    add-float/2addr v4, v1

    iget v6, p0, Lru/yandex/taxi/design/z;->j:F

    add-float/2addr v6, v2

    invoke-virtual {v5, v1, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lru/yandex/taxi/design/z;->i:Landroid/graphics/RectF;

    iget v2, p0, Lru/yandex/taxi/design/z;->b:F

    iget-object v4, p0, Lru/yandex/taxi/design/z;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lru/yandex/taxi/design/z;->l:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lru/yandex/taxi/design/z;->h:Landroid/graphics/Paint;

    iget v2, p0, Lru/yandex/taxi/design/z;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/z;->e(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lru/yandex/taxi/design/z;->j:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lru/yandex/taxi/design/z;->b()F

    move-result v4

    iget v5, p0, Lru/yandex/taxi/design/z;->m:F

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/taxi/widget/u;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lru/yandex/taxi/design/z;->i:Landroid/graphics/RectF;

    add-float/2addr v1, v4

    int-to-float v4, v5

    sub-float v4, v1, v4

    iget v5, p0, Lru/yandex/taxi/design/z;->j:F

    add-float/2addr v5, v2

    invoke-virtual {v6, v4, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lru/yandex/taxi/design/z;->i:Landroid/graphics/RectF;

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v6, p0, Lru/yandex/taxi/design/z;->j:F

    add-float/2addr v6, v2

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget-object v1, p0, Lru/yandex/taxi/design/z;->i:Landroid/graphics/RectF;

    iget v2, p0, Lru/yandex/taxi/design/z;->b:F

    iget-object v4, p0, Lru/yandex/taxi/design/z;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v1, p0, Lru/yandex/taxi/design/z;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/z;->e(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/taxi/design/z;->b()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lru/yandex/taxi/design/z;->j:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v4, p0, Lru/yandex/taxi/design/z;->n:Landroid/graphics/drawable/Drawable;

    int-to-float v6, v1

    add-float/2addr v6, v2

    float-to-int v2, v6

    int-to-float v6, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lru/yandex/taxi/design/z;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final e(I)F
    .locals 3

    invoke-virtual {p0}, Lru/yandex/taxi/design/z;->b()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/taxi/widget/u;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lru/yandex/taxi/design/z;->k:I

    if-le v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "media index more than media count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    int-to-float p1, v2

    iget v1, p0, Lru/yandex/taxi/design/z;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    :cond_1
    int-to-float p1, p1

    iget v1, p0, Lru/yandex/taxi/design/z;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0xc

    invoke-interface {p0, p2}, Lwb1/k;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method
