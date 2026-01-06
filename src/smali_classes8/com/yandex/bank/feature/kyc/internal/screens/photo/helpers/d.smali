.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/a;

.field public static final c:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/a;

    return-void
.end method


# virtual methods
.method public final a(Llo/a;ILkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;->a:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;

    iget-object v8, v1, Llo/a;->g:Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/RotateLayout;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/RotateLayout;->getAngle()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Llo/a;->u()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Llo/a;->u()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-direct {v7, v9, v10, v2, v8}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;-><init>(FFII)V

    invoke-virtual {v7}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->e()I

    move-result v8

    sub-int v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x5a

    if-le v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->e()I

    move-result v8

    if-eqz v8, :cond_1

    if-nez v2, :cond_3

    :cond_1
    const/16 v8, 0xb4

    if-eq v2, v8, :cond_3

    invoke-virtual {v7}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->e()I

    move-result v2

    if-ne v2, v8, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    iget-object v8, v1, Llo/a;->c:Llo/b;

    iget-object v8, v8, Llo/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a()I

    move-result v10

    invoke-virtual {v7}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b()I

    move-result v12

    invoke-virtual {v7}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c()F

    move-result v13

    invoke-virtual {v7}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d()F

    move-result v14

    const/high16 v15, 0x42b40000    # 90.0f

    const/high16 v16, -0x3d4c0000    # -90.0f

    const/16 v6, 0x10e

    if-eqz v10, :cond_6

    if-eq v10, v9, :cond_5

    if-eq v10, v6, :cond_4

    move/from16 p2, v12

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_2
    move/from16 p2, v12

    goto :goto_4

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_2

    :cond_6
    if-ne v12, v6, :cond_7

    move/from16 v17, v16

    goto :goto_3

    :cond_7
    move/from16 v17, v15

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_2

    :goto_4
    const-wide/16 v11, 0x64

    const/16 v18, 0x0

    move-object/from16 v19, v7

    const-wide/16 v6, 0x12c

    if-eqz v17, :cond_8

    sget-object v15, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    new-array v9, v3, [F

    aput v18, v9, v5

    aput v17, v9, v4

    invoke-static {v8, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v10, :cond_b

    const/16 v15, 0x5a

    if-eq v10, v15, :cond_a

    const/16 v15, 0x10e

    if-eq v10, v15, :cond_9

    move/from16 v14, p2

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    neg-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_6
    move-object v15, v14

    move/from16 v14, p2

    goto :goto_8

    :cond_a
    const/16 v15, 0x10e

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_6

    :cond_b
    move/from16 v14, p2

    const/16 v15, 0x10e

    if-ne v14, v15, :cond_c

    move v15, v13

    goto :goto_7

    :cond_c
    neg-float v15, v13

    :goto_7
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_8
    if-eqz v15, :cond_d

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v12

    new-array v15, v3, [F

    aput v18, v15, v5

    aput v12, v15, v4

    invoke-static {v8, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {v11, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-eqz v10, :cond_10

    const/16 v6, 0x5a

    if-eq v10, v6, :cond_f

    const/16 v6, 0x10e

    if-eq v10, v6, :cond_e

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_a

    :cond_f
    const/16 v6, 0x10e

    neg-float v7, v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_a

    :cond_10
    const/16 v6, 0x10e

    if-ne v14, v6, :cond_11

    neg-float v13, v13

    :cond_11
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_12

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v10, v3, [F

    aput v18, v10, v5

    aput v7, v10, v4

    invoke-static {v8, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x64

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    filled-new-array {v9, v11, v6}, [Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Llo/a;->c:Llo/b;

    iget-object v7, v7, Llo/b;->o:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b()I

    move-result v9

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c()F

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d()F

    move-result v11

    if-eqz v8, :cond_15

    const/16 v12, 0x5a

    if-eq v8, v12, :cond_14

    const/16 v12, 0x10e

    if-eq v8, v12, :cond_13

    const/4 v13, 0x0

    goto :goto_d

    :cond_13
    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :cond_14
    const/16 v12, 0x10e

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :cond_15
    const/16 v12, 0x10e

    const/high16 v13, 0x42b40000    # 90.0f

    if-ne v9, v12, :cond_16

    move/from16 v15, v16

    goto :goto_c

    :cond_16
    move v15, v13

    :goto_c
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_d
    if-eqz v13, :cond_17

    sget-object v12, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    new-array v14, v3, [F

    aput v18, v14, v5

    aput v13, v14, v4

    invoke-static {v7, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0x12c

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v13, 0x64

    invoke-virtual {v12, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    if-eqz v8, :cond_1a

    const/16 v13, 0x5a

    if-eq v8, v13, :cond_19

    const/16 v13, 0x10e

    if-eq v8, v13, :cond_18

    const/4 v11, 0x0

    goto :goto_10

    :cond_18
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_10

    :cond_19
    const/16 v13, 0x10e

    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_10

    :cond_1a
    const/16 v13, 0x10e

    if-ne v9, v13, :cond_1b

    neg-float v11, v10

    goto :goto_f

    :cond_1b
    move v11, v10

    :goto_f
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_10
    if-eqz v11, :cond_1c

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    new-array v14, v3, [F

    aput v18, v14, v5

    aput v11, v14, v4

    invoke-static {v7, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v13, 0x12c

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v13, 0x64

    invoke-virtual {v11, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    :goto_11
    if-eqz v8, :cond_1f

    const/16 v13, 0x5a

    if-eq v8, v13, :cond_1e

    const/16 v13, 0x10e

    if-eq v8, v13, :cond_1d

    const/4 v8, 0x0

    goto :goto_12

    :cond_1d
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_12

    :cond_1e
    const/16 v13, 0x10e

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_12

    :cond_1f
    const/16 v13, 0x10e

    if-ne v9, v13, :cond_20

    neg-float v10, v10

    :cond_20
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_12
    if-eqz v8, :cond_21

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    new-array v10, v3, [F

    aput v18, v10, v5

    aput v8, v10, v4

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    :goto_13
    filled-new-array {v12, v11, v7}, [Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Llo/a;->c:Llo/b;

    iget-object v8, v8, Llo/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a()I

    move-result v9

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c()F

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d()F

    move-result v11

    const/16 v12, 0x5a

    if-eq v9, v12, :cond_23

    const/16 v12, 0x10e

    if-eq v9, v12, :cond_22

    const/4 v11, 0x0

    goto :goto_14

    :cond_22
    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_14

    :cond_23
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_14
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_15

    :cond_24
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_25

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    new-array v13, v3, [F

    aput v18, v13, v5

    aput v11, v13, v4

    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0x12c

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v12, 0x64

    invoke-virtual {v11, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    :goto_16
    if-nez v9, :cond_26

    neg-float v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_17

    :cond_26
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_27

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    new-array v12, v3, [F

    aput v18, v12, v5

    aput v9, v12, v4

    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    filled-new-array {v11, v4}, [Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Llo/a;->c:Llo/b;

    invoke-virtual {v5}, Llo/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v5, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    if-nez v2, :cond_28

    move-object v6, v4

    goto :goto_19

    :cond_28
    const/4 v6, 0x0

    :goto_19
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez v6, :cond_29

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_29
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/c;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/c;-><init>(Lkotlin/jvm/functions/Function0;Llo/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;->a:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
