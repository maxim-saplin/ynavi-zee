.class public final Lcom/yandex/alice/oknyx/animation/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/animation/AnimatorSet;

.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/animation/AnimatorSet;

.field private final d:Landroid/animation/AnimatorSet;

.field private final e:Landroid/animation/AnimatorSet;

.field private final f:I

.field final synthetic g:Lcom/yandex/alice/oknyx/animation/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/d1;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/alice/oknyx/animation/c1;->g:Lcom/yandex/alice/oknyx/animation/d1;

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->a(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/animation/AnimatorSet;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/alice/oknyx/animation/c1;->a:Landroid/animation/AnimatorSet;

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->a(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/animation/AnimatorSet;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/alice/oknyx/animation/c1;->c:Landroid/animation/AnimatorSet;

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->a(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/animation/AnimatorSet;

    move-result-object v10

    iput-object v10, v0, Lcom/yandex/alice/oknyx/animation/c1;->b:Landroid/animation/AnimatorSet;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v0, Lcom/yandex/alice/oknyx/animation/c1;->d:Landroid/animation/AnimatorSet;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v0, Lcom/yandex/alice/oknyx/animation/c1;->e:Landroid/animation/AnimatorSet;

    move/from16 v13, p2

    iput v13, v0, Lcom/yandex/alice/oknyx/animation/c1;->f:I

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->b(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->X:Landroid/util/Property;

    const/high16 v15, 0x41b80000    # 23.0f

    invoke-virtual {v0, v15}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v16

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v17

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v0, v3}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v3

    invoke-virtual {v0, v15}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v18

    new-array v15, v6, [F

    aput v16, v15, v5

    aput v17, v15, v4

    aput v2, v15, v7

    const/4 v2, 0x3

    aput v3, v15, v2

    const/4 v2, 0x4

    aput v18, v15, v2

    invoke-static {v1, v13, v14, v15}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->b(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v13, Landroid/view/View;->Y:Landroid/util/Property;

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v0, v15}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v16

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-virtual {v0, v7}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v7

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v0, v4}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v5

    invoke-virtual {v0, v15}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v15

    move-object/from16 v20, v12

    new-array v12, v6, [F

    const/16 v19, 0x0

    aput v16, v12, v19

    const/16 v16, 0x1

    aput v7, v12, v16

    const/4 v7, 0x2

    aput v4, v12, v7

    const/4 v4, 0x3

    aput v5, v12, v4

    const/4 v4, 0x4

    aput v15, v12, v4

    invoke-static {v1, v3, v13, v12}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->b(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v4, v5, v7}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->b(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v7

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v6, [F

    fill-array-data v15, :array_1

    invoke-static {v1, v7, v12, v15}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v15, 0x4

    new-array v6, v15, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v2, v6, v15

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v7, v6, v2

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->d(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v4

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v0, v6}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v7

    invoke-virtual {v0, v6}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v6

    invoke-virtual {v0, v3}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v8

    invoke-virtual {v0, v3}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v3

    move-object/from16 v21, v11

    const/4 v15, 0x5

    new-array v11, v15, [F

    const/4 v15, 0x0

    aput v4, v11, v15

    const/4 v4, 0x1

    aput v7, v11, v4

    const/4 v4, 0x2

    aput v6, v11, v4

    const/4 v4, 0x3

    aput v8, v11, v4

    const/4 v4, 0x4

    aput v3, v11, v4

    invoke-static {v1, v2, v14, v11}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->d(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v0, v4}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v6

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-virtual {v0, v7}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v8

    const/high16 v11, 0x42080000    # 34.0f

    invoke-virtual {v0, v11}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v11

    invoke-virtual {v0, v7}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v15

    invoke-virtual {v0, v4}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v4

    move-object/from16 v22, v10

    const/4 v7, 0x5

    new-array v10, v7, [F

    const/16 v16, 0x0

    aput v6, v10, v16

    const/4 v6, 0x1

    aput v8, v10, v6

    const/4 v6, 0x2

    aput v11, v10, v6

    const/4 v6, 0x3

    aput v15, v10, v6

    const/4 v6, 0x4

    aput v4, v10, v6

    invoke-static {v1, v3, v13, v10}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->d(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v4

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    invoke-static {v1, v4, v5, v8}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->d(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v8

    new-array v10, v7, [F

    fill-array-data v10, :array_3

    invoke-static {v1, v8, v12, v10}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v8, v6, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v7, v8, v2

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->e(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v4

    invoke-virtual {v0, v3}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v0, v7}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v7

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual {v0, v8}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v8

    invoke-virtual {v0, v3}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v3

    const/4 v9, 0x5

    new-array v10, v9, [F

    const/4 v9, 0x0

    aput v4, v10, v9

    const/4 v4, 0x1

    aput v6, v10, v4

    const/4 v4, 0x2

    aput v7, v10, v4

    const/4 v4, 0x3

    aput v8, v10, v4

    const/4 v4, 0x4

    aput v3, v10, v4

    invoke-static {v1, v2, v14, v10}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->e(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v0, v4}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v6

    invoke-virtual {v0, v4}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v7

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v0, v8}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v8

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-virtual {v0, v9}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v9

    invoke-virtual {v0, v4}, Lcom/yandex/alice/oknyx/animation/c1;->c(F)F

    move-result v4

    const/4 v10, 0x5

    new-array v11, v10, [F

    const/4 v14, 0x0

    aput v6, v11, v14

    const/4 v6, 0x1

    aput v7, v11, v6

    const/4 v6, 0x2

    aput v8, v11, v6

    const/4 v6, 0x3

    aput v9, v11, v6

    const/4 v6, 0x4

    aput v4, v11, v6

    invoke-static {v1, v3, v13, v11}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->e(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v4

    new-array v7, v10, [F

    fill-array-data v7, :array_4

    invoke-static {v1, v4, v5, v7}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->e(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v5

    new-array v7, v10, [F

    fill-array-data v7, :array_5

    invoke-static {v1, v5, v12, v7}, Lcom/yandex/alice/oknyx/animation/d1;->c(Lcom/yandex/alice/oknyx/animation/d1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v3, 0x3

    aput-object v5, v6, v3

    move-object/from16 v3, v22

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->b(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->e(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v5

    new-array v6, v2, [F

    fill-array-data v6, :array_7

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->d(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v6

    new-array v7, v2, [F

    fill-array-data v7, :array_8

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x9c4

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->b(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v3

    new-array v5, v2, [F

    fill-array-data v5, :array_9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->e(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v5

    new-array v6, v2, [F

    fill-array-data v6, :array_a

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/d1;->d(Lcom/yandex/alice/oknyx/animation/d1;)Landroid/widget/ImageView;

    move-result-object v1

    new-array v6, v2, [F

    fill-array-data v6, :array_b

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f400000    # 0.75f
    .end array-data

    :array_5
    .array-data 4
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f400000    # 0.75f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lcom/yandex/alice/oknyx/animation/c1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c1;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c1;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c1;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/c1;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static b(Lcom/yandex/alice/oknyx/animation/c1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c1;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c1;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c1;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c1;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/c1;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c1;->g:Lcom/yandex/alice/oknyx/animation/d1;

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/c1;->f:I

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, p1

    const/high16 p1, 0x42f00000    # 120.0f

    div-float/2addr v1, p1

    return v1
.end method
