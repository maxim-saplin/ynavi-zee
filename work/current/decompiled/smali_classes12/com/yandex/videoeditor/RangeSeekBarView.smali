.class public Lcom/yandex/videoeditor/RangeSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/videoeditor/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/videoeditor/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private final m:Landroid/graphics/Paint;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/videoeditor/RangeSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->m:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/videoeditor/f;->i(Landroid/content/res/Resources;)Ljava/util/Vector;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    .line 6
    invoke-static {p2}, Lcom/yandex/videoeditor/f;->h(Ljava/util/Vector;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    .line 7
    iget-object p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-static {p2}, Lcom/yandex/videoeditor/f;->b(Ljava/util/List;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->g:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    iput p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->k:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/videoeditor/b;->video_editor_timeline_frame_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->b:I

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    iput-boolean p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->l:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/yandex/videoeditor/a;->videoeditor_shadow_color:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0xb1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/videoeditor/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/videoeditor/f;Lcom/yandex/videoeditor/f;FZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/videoeditor/f;->e()F

    move-result p4

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v0

    add-float/2addr v0, p3

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->e:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result p1

    add-float/2addr p1, p3

    iget p3, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->e:F

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/yandex/videoeditor/f;->k(F)V

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/yandex/videoeditor/f;->e()F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/videoeditor/RangeSeekBarView;->e(FI)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    cmpl-float p4, p3, v0

    if-lez p4, :cond_1

    invoke-virtual {p2}, Lcom/yandex/videoeditor/f;->e()F

    move-result p4

    add-float/2addr p4, p3

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v0

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->e:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-virtual {p2}, Lcom/yandex/videoeditor/f;->e()F

    move-result p2

    add-float/2addr p2, p3

    iget p3, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->e:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/yandex/videoeditor/f;->k(F)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/videoeditor/RangeSeekBarView;->e(FI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/f;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/f;->e()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/videoeditor/f;

    invoke-virtual {v2}, Lcom/yandex/videoeditor/f;->e()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->e:F

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/f;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/f;->f()F

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/yandex/videoeditor/RangeSeekBarView;->d(FI)V

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/f;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/f;->f()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/videoeditor/RangeSeekBarView;->d(FI)V

    return-void
.end method

.method public final d(FI)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->d:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/videoeditor/n;

    invoke-virtual {p2}, Lcom/yandex/videoeditor/n;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(FI)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/f;

    invoke-virtual {v0, p1}, Lcom/yandex/videoeditor/f;->k(F)V

    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/videoeditor/f;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->j:F

    div-float/2addr v0, v2

    if-nez p2, :cond_0

    iget v3, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    goto :goto_0

    :cond_0
    sub-float v3, v1, v0

    iget v4, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    sub-float v3, v0, v3

    :goto_0
    invoke-virtual {p1, v3}, Lcom/yandex/videoeditor/f;->l(F)V

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->f()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/videoeditor/n;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/videoeditor/n;->d(FI)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(FI)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/f;

    invoke-virtual {v0, p1}, Lcom/yandex/videoeditor/f;->l(F)V

    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/videoeditor/f;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->f()F

    move-result v0

    iget v1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->j:F

    mul-float/2addr v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sub-float p2, v2, v0

    iget v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    mul-float/2addr p2, v0

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/videoeditor/f;->k(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/videoeditor/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/videoeditor/f;

    invoke-virtual {v1}, Lcom/yandex/videoeditor/f;->c()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->i:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    float-to-int v5, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->b:I

    invoke-direct {v2, v5, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->j:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v1

    iget v4, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->h:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->b:I

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/videoeditor/f;

    invoke-virtual {v1}, Lcom/yandex/videoeditor/f;->c()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/yandex/videoeditor/f;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/videoeditor/f;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iput p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    iget p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->g:F

    float-to-int p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->b:I

    add-int/2addr v1, p1

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->h:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->i:F

    iget p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->h:I

    int-to-float p1, p1

    iget p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->j:F

    iget-boolean p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->l:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/f;

    iget v1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->k:F

    int-to-float v2, p2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/videoeditor/f;->l(F)V

    iget v1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/videoeditor/f;->k(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/videoeditor/f;

    invoke-virtual {p2}, Lcom/yandex/videoeditor/f;->f()F

    iget-object p2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->d:Ljava/util/List;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_2
    iput-boolean p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->l:Z

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    iget v2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/videoeditor/f;

    iget-object v2, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    iget v4, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/videoeditor/f;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->d()F

    move-result v4

    sub-float v4, v0, v4

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v5

    add-float/2addr v5, v4

    iget v6, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    invoke-virtual {v2}, Lcom/yandex/videoeditor/f;->e()F

    move-result v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lcom/yandex/videoeditor/f;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/yandex/videoeditor/f;->k(F)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->i:F

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_3

    invoke-virtual {p1, v3}, Lcom/yandex/videoeditor/f;->k(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/yandex/videoeditor/RangeSeekBarView;->b(Lcom/yandex/videoeditor/f;Lcom/yandex/videoeditor/f;FZ)V

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/yandex/videoeditor/f;->k(F)V

    invoke-virtual {p1, v0}, Lcom/yandex/videoeditor/f;->j(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/videoeditor/f;->e()F

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/videoeditor/f;->g()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_5

    invoke-virtual {v2}, Lcom/yandex/videoeditor/f;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->g()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/yandex/videoeditor/f;->k(F)V

    goto :goto_1

    :cond_5
    iget v6, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->j:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_6

    invoke-virtual {p1, v6}, Lcom/yandex/videoeditor/f;->k(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2, p1, v4, v3}, Lcom/yandex/videoeditor/RangeSeekBarView;->b(Lcom/yandex/videoeditor/f;Lcom/yandex/videoeditor/f;FZ)V

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/yandex/videoeditor/f;->k(F)V

    invoke-virtual {p1, v0}, Lcom/yandex/videoeditor/f;->j(F)V

    :goto_1
    iget v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->e()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/videoeditor/RangeSeekBarView;->e(FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_7
    iget p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    if-ne p1, v2, :cond_8

    return v3

    :cond_8
    iget-object v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/videoeditor/f;

    iget v0, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    invoke-virtual {p1}, Lcom/yandex/videoeditor/f;->f()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/videoeditor/RangeSeekBarView;->d(FI)V

    return v1

    :cond_9
    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    move v4, v2

    if-nez p1, :cond_b

    move p1, v3

    :goto_2
    iget-object v5, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_b

    iget-object v5, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/videoeditor/f;

    invoke-virtual {v5}, Lcom/yandex/videoeditor/f;->e()F

    move-result v5

    iget v6, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->f:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/videoeditor/f;

    invoke-virtual {v6}, Lcom/yandex/videoeditor/f;->e()F

    move-result v6

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_a

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_a

    iget-object v4, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/videoeditor/f;

    invoke-virtual {v4}, Lcom/yandex/videoeditor/f;->c()I

    move-result v4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_b
    iput v4, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->n:I

    if-ne v4, v2, :cond_c

    return v3

    :cond_c
    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/videoeditor/f;

    invoke-virtual {p1, v0}, Lcom/yandex/videoeditor/f;->j(F)V

    iget-object p1, p0, Lcom/yandex/videoeditor/RangeSeekBarView;->d:Ljava/util/List;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/n;

    iget-object v2, v0, Lcom/yandex/videoeditor/n;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v2}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/yandex/videoeditor/n;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_3

    :cond_f
    :goto_4
    return v1
.end method
