.class public final Lcom/yandex/imagesearch/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/view/animation/PathInterpolator;

.field private static final g:J

.field private static final h:J = 0xdacL


# instance fields
.field private final a:Landroid/animation/AnimatorSet;

.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/animation/AnimatorSet;

.field private final d:Landroid/animation/AnimatorSet;

.field private final e:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/yandex/imagesearch/components/b;->f:Landroid/view/animation/PathInterpolator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/imagesearch/components/b;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iput-object v11, v0, Lcom/yandex/imagesearch/components/b;->e:Landroid/util/DisplayMetrics;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    sget-wide v12, Lcom/yandex/imagesearch/components/b;->g:J

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v14, Lcom/yandex/imagesearch/components/b;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v11, v0, Lcom/yandex/imagesearch/components/b;->a:Landroid/animation/AnimatorSet;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual {v0, v9}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v16

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v0, v5}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v17

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v5}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v0, v6}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v6

    const/high16 v10, 0x41b80000    # 23.0f

    invoke-virtual {v0, v10}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v18

    invoke-virtual {v0, v9}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v9

    new-array v10, v4, [F

    aput v16, v10, v8

    aput v17, v10, v7

    const/16 v16, 0x2

    aput v5, v10, v16

    const/4 v5, 0x3

    aput v6, v10, v5

    const/4 v5, 0x4

    aput v18, v10, v5

    const/4 v5, 0x5

    aput v9, v10, v5

    invoke-static {v1, v15, v10}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v0, v9}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v10

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v0, v7}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v17

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-virtual {v0, v7}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v8}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v8

    const/high16 v4, -0x3e900000    # -15.0f

    invoke-virtual {v0, v4}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v19

    invoke-virtual {v0, v9}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v9

    const/4 v4, 0x6

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v10, v3, v4

    const/4 v4, 0x1

    aput v17, v3, v4

    const/4 v4, 0x2

    aput v7, v3, v4

    const/4 v4, 0x3

    aput v8, v3, v4

    const/4 v4, 0x4

    aput v19, v3, v4

    const/4 v7, 0x5

    aput v9, v3, v7

    invoke-static {v1, v6, v3}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {v1, v8, v9}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v10, v4}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v7, 0x4

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x2

    aput-object v9, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lcom/yandex/imagesearch/components/b;->b:Landroid/animation/AnimatorSet;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v5

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v7}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v7

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual {v0, v9}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v11

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v0, v9}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v19

    invoke-virtual {v0, v3}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v3

    move-object/from16 v20, v14

    const/4 v9, 0x6

    new-array v14, v9, [F

    const/4 v9, 0x0

    aput v4, v14, v9

    const/4 v4, 0x1

    aput v5, v14, v4

    const/4 v4, 0x2

    aput v7, v14, v4

    const/4 v4, 0x3

    aput v11, v14, v4

    const/4 v4, 0x4

    aput v19, v14, v4

    const/4 v4, 0x5

    aput v3, v14, v4

    invoke-static {v2, v15, v14}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v0, v4}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v5

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-virtual {v0, v7}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v9

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v0, v11}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v11

    const/high16 v14, -0x3e900000    # -15.0f

    invoke-virtual {v0, v14}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v19

    const/high16 v14, -0x3f200000    # -7.0f

    invoke-virtual {v0, v14}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v14

    invoke-virtual {v0, v4}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v4

    move-object/from16 v21, v15

    const/4 v7, 0x6

    new-array v15, v7, [F

    const/4 v7, 0x0

    aput v5, v15, v7

    const/4 v5, 0x1

    aput v9, v15, v5

    const/4 v5, 0x2

    aput v11, v15, v5

    const/4 v5, 0x3

    aput v19, v15, v5

    const/4 v5, 0x4

    aput v14, v15, v5

    const/4 v7, 0x5

    aput v4, v15, v7

    invoke-static {v2, v6, v15}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {v2, v8, v9}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v11, v7, [F

    fill-array-data v11, :array_3

    invoke-static {v2, v10, v11}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v11, v5, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v3, v11, v5

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v3, 0x2

    aput-object v9, v11, v3

    const/4 v3, 0x3

    aput-object v7, v11, v3

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lcom/yandex/imagesearch/components/b;->c:Landroid/animation/AnimatorSet;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v0, v5}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v7

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v0, v5}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v5

    const/high16 v9, -0x3f000000    # -8.0f

    invoke-virtual {v0, v9}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v9

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual {v0, v11}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v11

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v12}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v12

    invoke-virtual {v0, v3}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v3

    const/4 v13, 0x7

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v4, v13, v14

    const/4 v4, 0x1

    aput v7, v13, v4

    const/4 v4, 0x2

    aput v5, v13, v4

    const/4 v4, 0x3

    aput v9, v13, v4

    const/4 v4, 0x4

    aput v11, v13, v4

    const/4 v4, 0x5

    aput v12, v13, v4

    const/4 v5, 0x6

    aput v3, v13, v5

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    invoke-static {v3, v5, v13}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-virtual {v0, v7}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v9

    const/high16 v11, -0x3e900000    # -15.0f

    invoke-virtual {v0, v11}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v11

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v0, v12}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v12

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-virtual {v0, v13}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v13

    invoke-virtual {v0, v7}, Lcom/yandex/imagesearch/components/b;->d(F)F

    move-result v7

    new-array v14, v4, [F

    const/4 v15, 0x0

    aput v9, v14, v15

    const/4 v9, 0x1

    aput v11, v14, v9

    const/4 v9, 0x2

    aput v12, v14, v9

    const/4 v9, 0x3

    aput v13, v14, v9

    const/4 v9, 0x4

    aput v7, v14, v9

    invoke-static {v3, v6, v14}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v4, [F

    fill-array-data v7, :array_4

    invoke-static {v3, v8, v7}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v4, v4, [F

    fill-array-data v4, :array_5

    invoke-static {v3, v10, v4}, Lcom/yandex/imagesearch/components/b;->a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v8, v9, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v7, v8, v5

    const/4 v6, 0x3

    aput-object v4, v8, v6

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/yandex/imagesearch/components/b;->d:Landroid/animation/AnimatorSet;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_6

    move-object/from16 v7, p1

    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v5, [F

    fill-array-data v7, :array_7

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v7, v5, [F

    fill-array-data v7, :array_8

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    aput-object v2, v4, v6

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xdac

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
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f400000    # 0.75f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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
.end method

.method public static varargs a(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/components/b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/b;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/components/b;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final d(F)F
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/b;->e:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method
