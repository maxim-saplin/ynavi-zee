.class public Lru/tankerapp/ui/scrollingimage/ScrollingImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static j:Lq71/a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:[I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo7/g;-><init>(I)V

    sput-object v0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->j:Lq71/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->e:I

    iput v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->f:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->h:F

    sget-object v2, Lru/tankerapp/ui/l;->TankerScrollingImageView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lru/tankerapp/ui/l;->TankerScrollingImageView_initialState:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v2, Lru/tankerapp/ui/l;->TankerScrollingImageView_speed:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->c:F

    sget v1, Lru/tankerapp/ui/l;->TankerScrollingImageView_sceneLength:I

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lru/tankerapp/ui/l;->TankerScrollingImageView_randomness:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-array v3, v0, [I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    sget v2, Lru/tankerapp/ui/l;->TankerScrollingImageView_src:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    sget v2, Lru/tankerapp/ui/l;->TankerScrollingImageView_src:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v4, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_2

    aget v8, v3, v6

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_7

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    move v4, v0

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    array-length v6, v3

    if-lez v6, :cond_3

    array-length v6, v3

    if-ge v4, v6, :cond_3

    aget v6, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v5

    :goto_4
    sget-object v7, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->j:Lq71/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    check-cast v7, Lo7/g;

    invoke-virtual {v7, v9, v8}, Lo7/g;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    move v8, v0

    :goto_5
    if-ge v8, v6, :cond_4

    iget-object v9, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->f:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->f:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    new-array v1, v1, [I

    iput-object v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->d:[I

    :goto_6
    iget-object v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->d:[I

    array-length v4, v1

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_7
    if-ne v2, v4, :cond_8

    sget v1, Lru/tankerapp/ui/l;->TankerScrollingImageView_src:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->setDrawable(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_9

    iget-boolean p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->i:Z

    if-nez p1, :cond_9

    iput-boolean v5, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    return-void

    :goto_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    sget-object v0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->j:Lq71/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lo7/g;

    invoke-virtual {v0, p1, v1}, Lo7/g;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    filled-new-array {v2}, [I

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->d:[I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->f:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    :goto_0
    iget v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->h:F

    iget v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->e:I

    iget-object v2, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    iget-object v3, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->d:[I

    aget v1, v3, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->h:F

    iget v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->e:I

    iget-object v2, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    iget-object v3, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->d:[I

    aget v1, v3, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->h:F

    iget v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->h:F

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_3

    iget v2, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->e:I

    add-int/2addr v2, v1

    iget-object v4, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->d:[I

    array-length v5, v4

    rem-int/2addr v2, v5

    iget-object v5, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    aget v2, v4, v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->c:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_2

    iget-object v5, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    sub-float/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->i:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->c:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    nop

    :cond_4
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrawable(I)V
    .locals 2

    sget-object v0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->j:Lq71/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lo7/g;

    invoke-virtual {v0, p1, v1}, Lo7/g;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->d:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->f:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->c:F

    iget-boolean p1, p0, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
