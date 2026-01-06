.class public Lcom/yandex/div/internal/widget/b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/g;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly31/e;

.field private final c:Ly31/e;

.field private final d:Ly31/e;

.field private final e:Landroid/graphics/Matrix;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/div/internal/widget/b;

    const-string v1, "gravity"

    const-string v2, "getGravity()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "aspectRatio"

    const-string v4, "getAspectRatio()F"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "imageScale"

    const-string v5, "getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/div/internal/widget/b;->g:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/div/core/widget/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/div/core/widget/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/widget/b;->b:Ly31/e;

    .line 7
    sget-object p1, Lcom/yandex/div/core/widget/g;->E6:Lcom/yandex/div/core/widget/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/widget/f;->a()Lcom/yandex/div/core/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/b;->c:Ly31/e;

    .line 8
    sget-object p1, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->f(Ljava/lang/Object;)Lcom/yandex/div/core/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/b;->d:Ly31/e;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/b;->e:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/b;->f:Z

    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/b;->c:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/widget/b;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getGravity()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/b;->b:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/widget/b;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/b;->d:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/widget/b;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    return-object v0
.end method

.method public h(I)Z
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/b;->f:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/b;->e:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/b;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/b;->getGravity()I

    move-result v5

    sget v6, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/b;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v6

    sget-object v7, Lcom/yandex/div/internal/widget/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v6, v9, :cond_7

    if-eq v6, v10, :cond_6

    const/4 v11, 0x3

    if-eq v6, v11, :cond_5

    if-ne v6, v8, :cond_4

    div-float v6, v0, v4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    div-float v6, v0, v4

    div-float v11, v1, v2

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_0

    :cond_6
    div-float v6, v0, v4

    div-float v11, v1, v2

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_0

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/b;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    if-ne v7, v8, :cond_8

    div-float v7, v1, v2

    goto :goto_1

    :cond_8
    move v7, v6

    :goto_1
    and-int/lit8 v8, v5, 0x7

    const/4 v11, 0x0

    if-eq v8, v9, :cond_a

    const/4 v9, 0x5

    if-eq v8, v9, :cond_9

    move v0, v11

    goto :goto_2

    :cond_9
    mul-float/2addr v4, v6

    sub-float/2addr v0, v4

    goto :goto_2

    :cond_a
    mul-float/2addr v4, v6

    sub-float/2addr v0, v4

    int-to-float v4, v10

    div-float/2addr v0, v4

    :goto_2
    and-int/lit8 v4, v5, 0x70

    const/16 v5, 0x10

    if-eq v4, v5, :cond_c

    const/16 v5, 0x50

    if-eq v4, v5, :cond_b

    goto :goto_3

    :cond_b
    mul-float/2addr v2, v7

    sub-float v11, v1, v2

    goto :goto_3

    :cond_c
    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    int-to-float v2, v10

    div-float v11, v1, v2

    :goto_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/yandex/div/internal/widget/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_4
    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/b;->f:Z

    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/b;->f:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/b;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/b;->h(I)Z

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result v4

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result v4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    int-to-float p1, v4

    mul-float/2addr p1, v0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result v4

    :cond_5
    :goto_1
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/b;->f:Z

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/b;->c:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/widget/b;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/b;->b:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/widget/b;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageScale(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/b;->d:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/widget/b;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
