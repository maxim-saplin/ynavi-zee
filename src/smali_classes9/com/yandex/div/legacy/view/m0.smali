.class public final Lcom/yandex/div/legacy/view/m0;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "[Y:RatioImageView]"

.field public static final g:F = 0.0f

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field private static final j:I


# instance fields
.field private b:Ljava/lang/Float;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/legacy/view/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/div/legacy/u;->ratioImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/legacy/view/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/yandex/div/legacy/view/m0;->c:I

    .line 5
    iput v0, p0, Lcom/yandex/div/legacy/view/m0;->d:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/yandex/div/legacy/view/m0;->e:Z

    .line 7
    sget-object v2, Lcom/yandex/div/legacy/b0;->RatioImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    .line 10
    sget p3, Lcom/yandex/div/legacy/b0;->RatioImageView_ratio:I

    if-ne p2, p3, :cond_1

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    .line 12
    const-string p2, "Ratio must be greater than 0.0"

    invoke-static {p2}, Lnj/a;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/yandex/div/legacy/view/m0;->b:Ljava/lang/Float;

    goto :goto_1

    .line 14
    :cond_1
    sget p3, Lcom/yandex/div/legacy/b0;->RatioImageView_customScaleType:I

    if-ne p2, p3, :cond_2

    const/4 p3, -0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/legacy/view/m0;->c:I

    if-nez p2, :cond_4

    .line 16
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 17
    :cond_2
    sget p3, Lcom/yandex/div/legacy/b0;->RatioImageView_direction:I

    if-ne p2, p3, :cond_4

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    .line 19
    :cond_3
    iput p2, p0, Lcom/yandex/div/legacy/view/m0;->d:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Bitmap;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/legacy/view/m0;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/yandex/div/legacy/view/m0;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    int-to-float v1, v0

    iget-object v2, p0, Lcom/yandex/div/legacy/view/m0;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/m0;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    if-gtz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroidx/core/graphics/drawable/b;

    invoke-direct {v1, v2, v0}, Landroidx/core/graphics/drawable/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroidx/core/graphics/drawable/c;->c(F)V

    invoke-virtual {p0, v1}, Lcom/yandex/div/legacy/view/m0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "[Y:RatioImageView]"

    const-string v1, "Not enough memory to scale image"

    invoke-static {v0, v1, p2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/m0;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yandex/div/legacy/view/m0;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/legacy/view/m0;->b:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/yandex/div/legacy/view/m0;->d:I

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/m0;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-le p2, v2, :cond_0

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v1

    :cond_0
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/m0;->b:Ljava/lang/Float;

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v2

    :cond_2
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setApplyOn(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/legacy/view/m0;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/div/legacy/view/m0;->e:Z

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/m0;->o()V

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/m0;->o()V

    return-void
.end method

.method public setRatio(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-string p1, "Ratio must be greater than 0.0"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/legacy/view/m0;->b:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
