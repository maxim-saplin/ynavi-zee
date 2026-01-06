.class public final Landroidx/core/view/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Landroidx/core/view/n2;

.field final synthetic c:Landroidx/core/view/f3;

.field final synthetic d:Landroidx/core/view/f3;

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/core/view/i2;


# direct methods
.method public constructor <init>(Landroidx/core/view/i2;Landroidx/core/view/n2;Landroidx/core/view/f3;Landroidx/core/view/f3;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f2;->g:Landroidx/core/view/i2;

    iput-object p2, p0, Landroidx/core/view/f2;->b:Landroidx/core/view/n2;

    iput-object p3, p0, Landroidx/core/view/f2;->c:Landroidx/core/view/f3;

    iput-object p4, p0, Landroidx/core/view/f2;->d:Landroidx/core/view/f3;

    iput p5, p0, Landroidx/core/view/f2;->e:I

    iput-object p6, p0, Landroidx/core/view/f2;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/view/f2;->b:Landroidx/core/view/n2;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/n2;->d(F)V

    iget-object v2, v0, Landroidx/core/view/f2;->c:Landroidx/core/view/f3;

    iget-object v3, v0, Landroidx/core/view/f2;->d:Landroidx/core/view/f3;

    iget-object v4, v0, Landroidx/core/view/f2;->b:Landroidx/core/view/n2;

    invoke-virtual {v4}, Landroidx/core/view/n2;->b()F

    move-result v4

    iget v5, v0, Landroidx/core/view/f2;->e:I

    sget v6, Landroidx/core/view/j2;->j:I

    new-instance v6, Landroidx/core/view/o2;

    invoke-direct {v6, v2}, Landroidx/core/view/o2;-><init>(Landroidx/core/view/f3;)V

    const/4 v7, 0x1

    :goto_0
    const/16 v8, 0x200

    if-gt v7, v8, :cond_1

    and-int v8, v5, v7

    if-nez v8, :cond_0

    invoke-virtual {v2, v7}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/core/view/o2;->b(ILandroidx/core/graphics/e;)V

    move-object v13, v2

    move-object v9, v3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v7}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v9

    iget v10, v8, Landroidx/core/graphics/e;->a:I

    iget v11, v9, Landroidx/core/graphics/e;->a:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v4

    mul-float/2addr v10, v11

    float-to-double v12, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v10, v12

    iget v12, v8, Landroidx/core/graphics/e;->b:I

    iget v13, v9, Landroidx/core/graphics/e;->b:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-double v12, v12

    add-double/2addr v12, v14

    double-to-int v12, v12

    iget v13, v8, Landroidx/core/graphics/e;->c:I

    iget v1, v9, Landroidx/core/graphics/e;->c:I

    sub-int/2addr v13, v1

    int-to-float v1, v13

    mul-float/2addr v1, v11

    move-object v13, v2

    float-to-double v1, v1

    add-double/2addr v1, v14

    double-to-int v1, v1

    iget v2, v8, Landroidx/core/graphics/e;->d:I

    iget v9, v9, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float/2addr v2, v11

    move-object v9, v3

    float-to-double v2, v2

    add-double/2addr v2, v14

    double-to-int v2, v2

    invoke-static {v8, v10, v12, v1, v2}, Landroidx/core/view/f3;->q(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroidx/core/view/o2;->b(ILandroidx/core/graphics/e;)V

    goto :goto_1

    :goto_2
    shl-int/2addr v7, v1

    move-object v3, v9

    move-object v2, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/view/f2;->b:Landroidx/core/view/n2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/view/f2;->f:Landroid/view/View;

    invoke-static {v3, v1, v2}, Landroidx/core/view/j2;->h(Landroid/view/View;Landroidx/core/view/f3;Ljava/util/List;)V

    return-void
.end method
