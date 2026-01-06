.class public final Lcom/airbnb/lottie/animation/content/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/d;


# static fields
.field private static final e:F = 0.5519f


# instance fields
.field private final a:Lcom/airbnb/lottie/d0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/lottie/model/content/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/t;->a:Lcom/airbnb/lottie/d0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/t;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/l;->b()Lcom/airbnb/lottie/model/animatable/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/m;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/t;->c:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void
.end method

.method public static b(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/t;->c:Lcom/airbnb/lottie/animation/keyframe/e;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/t;->a:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/airbnb/lottie/model/content/m;)Lcom/airbnb/lottie/model/content/m;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    return-object p1

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/t;->c:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    return-object p1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->d()Z

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ltz v6, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/a;

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/airbnb/lottie/animation/content/t;->b(II)I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/a;

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->b()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v12

    :goto_1
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    move-object v11, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    move-result-object v11

    :goto_2
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->d()Z

    move-result v13

    if-nez v13, :cond_4

    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v7

    if-ne v6, v13, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    invoke-virtual {v11, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v13, :cond_5

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/t;->d:Lcom/airbnb/lottie/model/content/m;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v9, :cond_9

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v8

    :goto_5
    if-ge v6, v9, :cond_8

    new-instance v10, Lcom/airbnb/lottie/model/a;

    invoke-direct {v10}, Lcom/airbnb/lottie/model/a;-><init>()V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    new-instance v6, Lcom/airbnb/lottie/model/content/m;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v9, v8, v4}, Lcom/airbnb/lottie/model/content/m;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v6, v0, Lcom/airbnb/lottie/animation/content/t;->d:Lcom/airbnb/lottie/model/content/m;

    :cond_9
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/t;->d:Lcom/airbnb/lottie/model/content/m;

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/model/content/m;->e(Z)V

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/t;->d:Lcom/airbnb/lottie/model/content/m;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->b()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/model/content/m;->f(FF)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->d()Z

    move-result v5

    move v6, v8

    move v9, v6

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/a;

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/airbnb/lottie/animation/content/t;->b(II)I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/a;

    add-int/lit8 v12, v6, -0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/t;->b(II)I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/a;

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->b()Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v13

    :goto_7
    if-nez v6, :cond_b

    if-nez v5, :cond_b

    move-object v14, v13

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    move-result-object v14

    :goto_8
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    move-result-object v15

    invoke-virtual {v12}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v12

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/m;->d()Z

    move-result v16

    if-nez v16, :cond_c

    if-nez v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    if-ne v6, v0, :cond_c

    move v0, v7

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-nez v0, :cond_e

    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->x:F

    sub-float v10, v0, v10

    iget v11, v13, Landroid/graphics/PointF;->y:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    sub-float v14, v11, v14

    iget v15, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v0

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v11

    float-to-double v10, v10

    move-object/from16 v17, v8

    float-to-double v7, v14

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v10, v15

    float-to-double v14, v0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v0, v10

    div-float v7, v2, v7

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v0, v2, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v8, v7, v8}, Lf;->a(FFFF)F

    move-result v10

    iget v11, v13, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v11, v7, v11}, Lf;->a(FFFF)F

    move-result v7

    move-object/from16 v12, v17

    iget v13, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v8, v0, v8}, Lf;->a(FFFF)F

    move-result v13

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v11, v0, v11}, Lf;->a(FFFF)F

    move-result v0

    sub-float v12, v10, v8

    const v14, 0x3f0d4952    # 0.5519f

    mul-float/2addr v12, v14

    sub-float v12, v10, v12

    sub-float v15, v7, v11

    mul-float/2addr v15, v14

    sub-float v15, v7, v15

    sub-float v8, v13, v8

    mul-float/2addr v8, v14

    sub-float v8, v13, v8

    sub-float v11, v0, v11

    mul-float/2addr v11, v14

    sub-float v11, v0, v11

    add-int/lit8 v14, v9, -0x1

    move-object/from16 v17, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v14, v1}, Lcom/airbnb/lottie/animation/content/t;->b(II)I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/a;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/a;

    invoke-virtual {v1, v10, v7}, Lcom/airbnb/lottie/model/a;->e(FF)V

    invoke-virtual {v1, v10, v7}, Lcom/airbnb/lottie/model/a;->f(FF)V

    if-nez v6, :cond_d

    invoke-virtual {v3, v10, v7}, Lcom/airbnb/lottie/model/content/m;->f(FF)V

    :cond_d
    invoke-virtual {v14, v12, v15}, Lcom/airbnb/lottie/model/a;->d(FF)V

    add-int/lit8 v1, v9, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/a;

    invoke-virtual {v14, v8, v11}, Lcom/airbnb/lottie/model/a;->e(FF)V

    invoke-virtual {v14, v13, v0}, Lcom/airbnb/lottie/model/a;->f(FF)V

    invoke-virtual {v1, v13, v0}, Lcom/airbnb/lottie/model/a;->d(FF)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_a

    :cond_e
    move-object/from16 v17, v1

    add-int/lit8 v0, v9, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/t;->b(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/a;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v8}, Lcom/airbnb/lottie/model/a;->e(FF)V

    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v8}, Lcom/airbnb/lottie/model/a;->f(FF)V

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v7}, Lcom/airbnb/lottie/model/a;->d(FF)V

    add-int/lit8 v9, v9, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_f
    return-object v3
.end method
