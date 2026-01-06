.class public final Landroidx/constraintlayout/motion/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field c:J

.field d:Landroidx/constraintlayout/motion/widget/q;

.field e:I

.field f:I

.field g:Landroidx/constraintlayout/core/motion/utils/g;

.field h:Landroidx/constraintlayout/motion/widget/p0;

.field i:Landroid/view/animation/Interpolator;

.field j:Z

.field k:F

.field l:F

.field m:J

.field n:Landroid/graphics/Rect;

.field o:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/p0;Landroidx/constraintlayout/motion/widget/q;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/g;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m0;->g:Landroidx/constraintlayout/core/motion/utils/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m0;->j:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m0;->n:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m0;->o:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m0;->h:Landroidx/constraintlayout/motion/widget/p0;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/m0;->d:Landroidx/constraintlayout/motion/widget/q;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/m0;->e:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/m0;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/m0;->c:J

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/m0;->m:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m0;->h:Landroidx/constraintlayout/motion/widget/p0;

    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/p0;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/constraintlayout/motion/widget/p0;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/m0;->i:Landroid/view/animation/Interpolator;

    iput p7, p0, Landroidx/constraintlayout/motion/widget/m0;->a:I

    iput p8, p0, Landroidx/constraintlayout/motion/widget/m0;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/m0;->o:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m0;->l:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/m0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m0;->j:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/m0;->m:J

    sub-long v5, v7, v5

    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/m0;->m:J

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    long-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-float v3, v5

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->l:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m0;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    invoke-interface {v0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m0;->d:Landroidx/constraintlayout/motion/widget/q;

    iget-object v9, v5, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m0;->g:Landroidx/constraintlayout/core/motion/utils/g;

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/q;->o(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)Z

    move-result v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->a:I

    if-eq v4, v2, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m0;->d:Landroidx/constraintlayout/motion/widget/q;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->b:I

    if-eq v4, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m0;->d:Landroidx/constraintlayout/motion/widget/q;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m0;->h:Landroidx/constraintlayout/motion/widget/p0;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    if-eqz v0, :cond_d

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m0;->h:Landroidx/constraintlayout/motion/widget/p0;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p0;->b()V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/m0;->m:J

    sub-long v7, v5, v7

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/m0;->m:J

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    long-to-double v7, v7

    mul-double/2addr v7, v3

    double-to-float v3, v7

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_7

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m0;->i:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_8

    iget v3, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m0;->d:Landroidx/constraintlayout/motion/widget/q;

    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m0;->g:Landroidx/constraintlayout/core/motion/utils/g;

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/q;->o(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)Z

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_b

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->a:I

    if-eq v4, v2, :cond_9

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m0;->d:Landroidx/constraintlayout/motion/widget/q;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m0;->b:I

    if-eq v4, v2, :cond_a

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m0;->d:Landroidx/constraintlayout/motion/widget/q;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m0;->o:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m0;->h:Landroidx/constraintlayout/motion/widget/p0;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m0;->k:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m0;->h:Landroidx/constraintlayout/motion/widget/p0;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p0;->b()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m0;->j:Z

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m0;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m0;->l:F

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m0;->h:Landroidx/constraintlayout/motion/widget/p0;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p0;->b()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/m0;->m:J

    return-void
.end method
