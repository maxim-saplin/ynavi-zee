.class public final Landroidx/core/view/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field private static final c:I = 0xa0

.field private static final d:I = 0xfa


# instance fields
.field final a:Landroidx/core/view/e2;

.field private b:Landroidx/core/view/f3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/i2;->a:Landroidx/core/view/e2;

    sget p2, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/core/view/o2;

    invoke-direct {p2, p1}, Landroidx/core/view/o2;-><init>(Landroidx/core/view/f3;)V

    invoke-virtual {p2}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/j2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object v9

    iget-object v1, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    if-nez v1, :cond_1

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static/range {p1 .. p1}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v1

    iput-object v1, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    :cond_1
    iget-object v1, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    if-nez v1, :cond_2

    iput-object v9, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/j2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/j2;->k(Landroid/view/View;)Landroidx/core/view/e2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/core/view/e2;->b:Landroidx/core/view/f3;

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p2}, Landroidx/core/view/j2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    move v4, v0

    :goto_0
    const/16 v5, 0x200

    const/4 v6, 0x0

    if-gt v4, v5, :cond_a

    invoke-virtual {v9, v4}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v10

    iget v11, v5, Landroidx/core/graphics/e;->a:I

    iget v12, v10, Landroidx/core/graphics/e;->a:I

    if-gt v11, v12, :cond_5

    iget v13, v5, Landroidx/core/graphics/e;->b:I

    iget v14, v10, Landroidx/core/graphics/e;->b:I

    if-gt v13, v14, :cond_5

    iget v13, v5, Landroidx/core/graphics/e;->c:I

    iget v14, v10, Landroidx/core/graphics/e;->c:I

    if-gt v13, v14, :cond_5

    iget v13, v5, Landroidx/core/graphics/e;->d:I

    iget v14, v10, Landroidx/core/graphics/e;->d:I

    if-le v13, v14, :cond_4

    goto :goto_1

    :cond_4
    move v13, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v13, v0

    :goto_2
    if-lt v11, v12, :cond_7

    iget v11, v5, Landroidx/core/graphics/e;->b:I

    iget v12, v10, Landroidx/core/graphics/e;->b:I

    if-lt v11, v12, :cond_7

    iget v11, v5, Landroidx/core/graphics/e;->c:I

    iget v12, v10, Landroidx/core/graphics/e;->c:I

    if-lt v11, v12, :cond_7

    iget v5, v5, Landroidx/core/graphics/e;->d:I

    iget v10, v10, Landroidx/core/graphics/e;->d:I

    if-ge v5, v10, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v0

    :goto_4
    if-eq v13, v5, :cond_9

    if-eqz v13, :cond_8

    aget v5, v1, v6

    or-int/2addr v5, v4

    aput v5, v1, v6

    goto :goto_5

    :cond_8
    aget v5, v2, v6

    or-int/2addr v5, v4

    aput v5, v2, v6

    :cond_9
    :goto_5
    shl-int/2addr v4, v0

    goto :goto_0

    :cond_a
    aget v0, v1, v6

    aget v1, v2, v6

    or-int v5, v0, v1

    if-nez v5, :cond_b

    iput-object v9, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/j2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v4, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    invoke-static {v0, v1}, Landroidx/core/view/j2;->e(II)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-instance v10, Landroidx/core/view/n2;

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_c

    const-wide/16 v1, 0xa0

    goto :goto_6

    :cond_c
    const-wide/16 v1, 0xfa

    :goto_6
    invoke-direct {v10, v5, v0, v1, v2}, Landroidx/core/view/n2;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/core/view/n2;->d(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/core/view/n2;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v9, v5}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-virtual {v4, v5}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    iget v2, v0, Landroidx/core/graphics/e;->a:I

    iget v3, v1, Landroidx/core/graphics/e;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/e;->b:I

    iget v12, v1, Landroidx/core/graphics/e;->b:I

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v12, v0, Landroidx/core/graphics/e;->c:I

    iget v13, v1, Landroidx/core/graphics/e;->c:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v0, Landroidx/core/graphics/e;->d:I

    iget v14, v1, Landroidx/core/graphics/e;->d:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v2, v3, v12, v13}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object v2

    iget v3, v0, Landroidx/core/graphics/e;->a:I

    iget v12, v1, Landroidx/core/graphics/e;->a:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v12, v0, Landroidx/core/graphics/e;->b:I

    iget v13, v1, Landroidx/core/graphics/e;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v0, Landroidx/core/graphics/e;->c:I

    iget v14, v1, Landroidx/core/graphics/e;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    iget v1, v1, Landroidx/core/graphics/e;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v12, v13, v0}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object v0

    new-instance v12, Landroidx/core/view/d2;

    invoke-direct {v12, v2, v0}, Landroidx/core/view/d2;-><init>(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)V

    invoke-static {v8, v10, v9, v6}, Landroidx/core/view/j2;->g(Landroid/view/View;Landroidx/core/view/n2;Landroidx/core/view/f3;Z)V

    new-instance v13, Landroidx/core/view/f2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/f2;-><init>(Landroidx/core/view/i2;Landroidx/core/view/n2;Landroidx/core/view/f3;Landroidx/core/view/f3;ILandroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/g2;

    invoke-direct {v0, p0, v10, v8}, Landroidx/core/view/g2;-><init>(Landroidx/core/view/i2;Landroidx/core/view/n2;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroidx/core/view/h2;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v12

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/h2;-><init>(Landroidx/core/view/i2;Landroid/view/View;Landroidx/core/view/n2;Landroidx/core/view/d2;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v9, v7, Landroidx/core/view/i2;->b:Landroidx/core/view/f3;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/j2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
