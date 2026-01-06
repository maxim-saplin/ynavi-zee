.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:[I

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:[I

    return-void
.end method

.method public static H(FFZLcom/google/android/material/transformation/g;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static K(Lcom/google/android/material/transformation/g;Ld8/h;F)F
    .locals 8

    invoke-virtual {p1}, Ld8/h;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/h;->d()J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string v4, "expansion"

    invoke-virtual {p0, v4}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p0

    invoke-virtual {p0}, Ld8/h;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Ld8/h;->d()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x11

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    long-to-float p0, v6

    long-to-float v0, v2

    div-float/2addr p0, v0

    invoke-virtual {p1}, Ld8/h;->e()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Ld8/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final G(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/content/Context;Z)Lcom/google/android/material/transformation/g;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, Landroidx/core/view/p1;->b:I

    invoke-static/range {p2 .. p2}, Landroidx/core/view/g1;->f(Landroid/view/View;)F

    move-result v9

    invoke-static/range {p1 .. p1}, Landroidx/core/view/g1;->f(Landroid/view/View;)F

    move-result v10

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v5, [F

    aput v10, v11, v4

    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v9, v9

    new-array v12, v5, [F

    aput v9, v12, v4

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_0
    iget-object v11, v6, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object v11

    invoke-virtual {v11, v9}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    iget-object v11, v6, Lcom/google/android/material/transformation/g;->b:Ld8/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/view/View;Ld8/i;)F

    move-result v11

    iget-object v12, v6, Lcom/google/android/material/transformation/g;->b:Ld8/i;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->J(Landroid/view/View;Landroid/view/View;Ld8/i;)F

    move-result v12

    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(FFZLcom/google/android/material/transformation/g;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ld8/h;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ld8/h;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v15, v11

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v8

    new-array v8, v5, [F

    aput v10, v8, v4

    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v8

    new-array v8, v5, [F

    aput v10, v8, v4

    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    neg-float v11, v11

    neg-float v12, v12

    invoke-static {v6, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Lcom/google/android/material/transformation/g;Ld8/h;F)F

    move-result v11

    invoke-static {v6, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Lcom/google/android/material/transformation/g;Ld8/h;F)F

    move-result v12

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v10, v8

    move-object/from16 v8, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v8

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v10, v11

    new-array v11, v5, [F

    aput v10, v11, v4

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v11, v12

    new-array v12, v5, [F

    aput v11, v12, v4

    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_1
    invoke-virtual {v14, v8}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v10, v6, Lcom/google/android/material/transformation/g;->b:Ld8/i;

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/view/View;Ld8/i;)F

    move-result v10

    iget-object v11, v6, Lcom/google/android/material/transformation/g;->b:Ld8/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->J(Landroid/view/View;Landroid/view/View;Ld8/i;)F

    move-result v11

    invoke-static {v10, v11, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(FFZLcom/google/android/material/transformation/g;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ld8/h;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ld8/h;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    :goto_2
    new-array v15, v5, [F

    aput v10, v15, v4

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    :goto_3
    new-array v15, v5, [F

    aput v11, v15, v4

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v13, v10}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v12, v11}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v10, v2, Lcom/google/android/material/circularreveal/i;

    if-eqz v10, :cond_8

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v2

    check-cast v11, Lcom/google/android/material/circularreveal/i;

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v16

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v13, Ld8/d;->b:Landroid/util/Property;

    filled-new-array {v4}, [I

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_5

    :cond_b
    sget-object v14, Ld8/d;->b:Landroid/util/Property;

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    :goto_5
    new-instance v14, Lcom/google/android/material/transformation/d;

    invoke-direct {v14, v0, v2}, Lcom/google/android/material/transformation/d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v14, v6, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object v14

    invoke-virtual {v14, v13}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/android/material/transformation/e;

    invoke-direct {v13, v0, v11, v12}, Lcom/google/android/material/transformation/e;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/i;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-nez v10, :cond_c

    move/from16 v18, v10

    move-object v4, v11

    goto/16 :goto_8

    :cond_c
    move-object v12, v2

    check-cast v12, Lcom/google/android/material/circularreveal/i;

    iget-object v13, v6, Lcom/google/android/material/transformation/g;->b:Ld8/i;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    iget v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    invoke-virtual {v14, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/view/View;Ld8/i;)F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget-object v5, v6, Lcom/google/android/material/transformation/g;->b:Ld8/i;

    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    move/from16 v18, v10

    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    invoke-virtual {v13, v15, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->J(Landroid/view/View;Landroid/view/View;Ld8/i;)F

    move-result v5

    neg-float v5, v5

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v10, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v10

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Landroid/graphics/Rect;)V

    :cond_d
    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iget-object v10, v6, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string v13, "expansion"

    invoke-virtual {v10, v13}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object v10

    if-eqz v3, :cond_11

    if-nez p4, :cond_e

    new-instance v15, Lcom/google/android/material/circularreveal/h;

    invoke-direct {v15, v4, v5, v1}, Lcom/google/android/material/circularreveal/h;-><init>(FFF)V

    invoke-interface {v12, v15}, Lcom/google/android/material/circularreveal/i;->setRevealInfo(Lcom/google/android/material/circularreveal/h;)V

    :cond_e
    if-eqz p4, :cond_f

    invoke-interface {v12}, Lcom/google/android/material/circularreveal/i;->getRevealInfo()Lcom/google/android/material/circularreveal/h;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/circularreveal/h;->c:F

    :cond_f
    invoke-static {v4, v5, v8, v9}, Lk8/a;->b(FFFF)F

    move-result v8

    invoke-static {v12, v4, v5, v8}, Led/c;->c(Lcom/google/android/material/circularreveal/i;FFF)Landroid/animation/AnimatorSet;

    move-result-object v8

    new-instance v9, Lcom/google/android/material/transformation/f;

    invoke-direct {v9, v0, v12}, Lcom/google/android/material/transformation/f;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/i;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Ld8/h;->c()J

    move-result-wide v13

    float-to-int v4, v4

    float-to-int v5, v5

    move-object v15, v8

    const-wide/16 v8, 0x0

    cmp-long v19, v13, v8

    if-lez v19, :cond_10

    invoke-static {v2, v4, v5, v1, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v21, v12

    move-object v8, v15

    move-object v15, v11

    goto :goto_7

    :cond_11
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/i;->getRevealInfo()Lcom/google/android/material/circularreveal/h;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/circularreveal/h;->c:F

    invoke-static {v12, v4, v5, v1}, Led/c;->c(Lcom/google/android/material/circularreveal/i;FFF)Landroid/animation/AnimatorSet;

    move-result-object v9

    invoke-virtual {v10}, Ld8/h;->c()J

    move-result-wide v13

    float-to-int v4, v4

    float-to-int v5, v5

    move-object v15, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    cmp-long v19, v13, v11

    if-lez v19, :cond_12

    invoke-static {v2, v4, v5, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v8, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v10}, Ld8/h;->c()J

    move-result-wide v11

    invoke-virtual {v10}, Ld8/h;->d()J

    move-result-wide v13

    iget-object v8, v6, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    invoke-virtual {v8}, Ld8/g;->g()J

    move-result-wide v19

    add-long/2addr v11, v13

    cmp-long v8, v11, v19

    if-gez v8, :cond_13

    invoke-static {v2, v4, v5, v1, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long v4, v19, v11

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v8, v9

    :goto_7
    invoke-virtual {v10, v8}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/circularreveal/a;

    move-object/from16 v4, v21

    invoke-direct {v1, v4}, Lcom/google/android/material/circularreveal/a;-><init>(Lcom/google/android/material/circularreveal/i;)V

    move-object v4, v15

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-nez v18, :cond_14

    goto :goto_b

    :cond_14
    move-object v1, v2

    check-cast v1, Lcom/google/android/material/circularreveal/i;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/g1;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    const v8, 0xffffff

    and-int/2addr v8, v5

    if-eqz v3, :cond_17

    if-nez p4, :cond_16

    invoke-interface {v1, v5}, Lcom/google/android/material/circularreveal/i;->setCircularRevealScrimColor(I)V

    :cond_16
    sget-object v5, Lcom/google/android/material/circularreveal/g;->a:Landroid/util/Property;

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_a

    :cond_17
    sget-object v8, Lcom/google/android/material/circularreveal/g;->a:Landroid/util/Property;

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v1, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_a
    invoke-static {}, Ld8/b;->b()Ld8/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v5, v6, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string v8, "color"

    invoke-virtual {v5, v8}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-nez v1, :cond_18

    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_18
    if-eqz v18, :cond_19

    sget v5, Lcom/google/android/material/circularreveal/d;->o:I

    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    sget v5, Lc8/g;->mtrl_child_content_container:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1a

    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_1a
    instance-of v5, v2, Lcom/google/android/material/transformation/j;

    if-nez v5, :cond_1c

    instance-of v5, v2, Lcom/google/android/material/transformation/i;

    if-eqz v5, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz v1, :cond_1d

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_1c
    :goto_d
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_1d
    :goto_e
    if-nez v8, :cond_1e

    goto :goto_c

    :cond_1e
    if-eqz v3, :cond_20

    if-nez p4, :cond_1f

    sget-object v1, Ld8/c;->a:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    sget-object v1, Ld8/c;->a:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v9, v5, [F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    aput v10, v9, v11

    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_f

    :cond_20
    const/4 v5, 0x1

    const/4 v11, 0x0

    sget-object v1, Ld8/c;->a:Landroid/util/Property;

    new-array v9, v5, [F

    const/4 v5, 0x0

    aput v5, v9, v11

    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_f
    iget-object v5, v6, Lcom/google/android/material/transformation/g;->a:Ld8/g;

    const-string v6, "contentFade"

    invoke-virtual {v5, v6}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v7}, Lej2/s;->h(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v5, Lcom/google/android/material/transformation/c;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v3, v2, v6}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_11
    if-ge v11, v2, :cond_21

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_11

    :cond_21
    return-object v1
.end method

.method public final I(Landroid/view/View;Landroid/view/View;Ld8/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Ld8/i;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p3, Ld8/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final J(Landroid/view/View;Landroid/view/View;Ld8/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Ld8/i;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p3, Ld8/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final L(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract M(Landroid/content/Context;Z)Lcom/google/android/material/transformation/g;
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/f;->h:I

    :cond_0
    return-void
.end method
