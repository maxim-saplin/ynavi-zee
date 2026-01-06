.class public abstract Lcom/airbnb/lottie/parser/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 100.0f

.field private static final b:Landroid/view/animation/Interpolator;

.field private static c:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field static d:Lcom/airbnb/lottie/parser/moshi/a;

.field static e:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/t;->b:Landroid/view/animation/Interpolator;

    const-string v7, "to"

    const-string v8, "ti"

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/t;->d:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/t;->e:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sget v5, Lcom/airbnb/lottie/utils/i;->a:I

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    const/16 v6, 0x20f

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    cmpl-float v6, v3, v5

    if-eqz v6, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_1
    cmpl-float v3, v4, v5

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    :cond_2
    cmpl-float v3, v0, v5

    if-eqz v3, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_3
    invoke-static {}, Lcom/airbnb/lottie/d;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    const-class v0, Lcom/airbnb/lottie/parser/t;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/airbnb/lottie/parser/t;->c:Landroidx/collection/q1;

    if-nez v4, :cond_5

    new-instance v4, Landroidx/collection/q1;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroidx/collection/q1;-><init>(I)V

    sput-object v4, Lcom/airbnb/lottie/parser/t;->c:Landroidx/collection/q1;

    :cond_5
    sget-object v4, Lcom/airbnb/lottie/parser/t;->c:Landroidx/collection/q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_6
    if-eqz v4, :cond_7

    if-nez v3, :cond_9

    :cond_7
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v7

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v0, p0, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_2

    :cond_8
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v3, p0

    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/d;->c()Z

    move-result p0

    if-nez p0, :cond_9

    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class p1, Lcom/airbnb/lottie/parser/t;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/parser/t;->c:Landroidx/collection/q1;

    invoke-virtual {v0, v1, p0}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_9
    :goto_3
    return-object v3

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;ZZ)Lcom/airbnb/lottie/value/a;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-object v6, Lcom/airbnb/lottie/parser/t;->d:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    move-result v6

    if-ne v6, v3, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v6, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v5

    sget-object v5, Lcom/airbnb/lottie/parser/t;->e:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 p4, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->skipValue()V

    move-object/from16 v4, p4

    :goto_2
    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v4

    double-to-float v14, v4

    move-object/from16 v4, p4

    move v6, v14

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move/from16 p5, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    move-object/from16 v4, p4

    move/from16 v15, p5

    goto :goto_2

    :cond_4
    move-object/from16 p4, v4

    move/from16 p5, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v3

    double-to-float v13, v3

    move-object/from16 v4, p4

    move/from16 v15, p5

    move v3, v13

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move-object v5, v11

    move-object v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v11

    double-to-float v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v11

    if-ne v11, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v11

    double-to-float v4, v11

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    move-object/from16 v4, p4

    move-object v11, v5

    move-object v12, v15

    move-object/from16 v5, v18

    move/from16 v15, p5

    goto/16 :goto_1

    :cond_7
    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move-object v5, v11

    move/from16 p5, v15

    move-object v15, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v5, v18

    const/4 v3, 0x1

    move-object/from16 v4, p4

    :goto_5
    move/from16 v15, p5

    goto/16 :goto_0

    :cond_8
    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move-object v5, v11

    move/from16 p5, v15

    move-object v15, v12

    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object v9

    :goto_6
    move-object/from16 v5, v18

    :goto_7
    const/4 v3, 0x1

    goto :goto_5

    :pswitch_4
    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move-object v5, v11

    move/from16 p5, v15

    move-object v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lcom/airbnb/lottie/parser/t;->e:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v11

    if-eqz v11, :cond_c

    const/4 v12, 0x1

    if-eq v11, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->skipValue()V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v10, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    move v4, v10

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v11

    double-to-float v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v11

    if-ne v11, v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_9

    :cond_b
    move v10, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v11

    double-to-float v6, v11

    move v3, v6

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v11

    double-to-float v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v11

    if-ne v11, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_a

    :cond_e
    move v6, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_8

    :cond_f
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    move-object/from16 v4, p4

    move/from16 v15, p5

    move-object v10, v11

    const/4 v3, 0x1

    move-object v11, v5

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_10
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v4, p4

    move-object v11, v5

    move-object v12, v15

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move-object v5, v11

    move/from16 p5, v15

    move-object v15, v12

    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/m0;->a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move/from16 p5, v15

    move-object v15, v12

    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/m0;->a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move-object v5, v11

    move-object v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v4, p4

    move-object/from16 v5, v18

    move v15, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move-object v5, v11

    move/from16 p5, v15

    move-object v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-eqz v7, :cond_12

    sget-object v0, Lcom/airbnb/lottie/parser/t;->b:Landroid/view/animation/Interpolator;

    move-object v12, v5

    :goto_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_d

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    invoke-static {v8, v9}, Lcom/airbnb/lottie/parser/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_c
    move-object/from16 v12, v16

    goto :goto_b

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v15, :cond_14

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    invoke-static {v10, v13}, Lcom/airbnb/lottie/parser/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v15, v14}, Lcom/airbnb/lottie/parser/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v12, v16

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    sget-object v0, Lcom/airbnb/lottie/parser/t;->b:Landroid/view/animation/Interpolator;

    goto :goto_c

    :goto_d
    if-eqz v13, :cond_15

    if-eqz v14, :cond_15

    new-instance v0, Lcom/airbnb/lottie/value/a;

    move-object v9, v0

    move-object/from16 v10, p1

    move-object v11, v5

    move/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/m;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    move-object/from16 v4, p4

    goto :goto_e

    :cond_15
    new-instance v1, Lcom/airbnb/lottie/value/a;

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v11, v5

    move-object v13, v0

    move/from16 v14, p5

    invoke-direct/range {v9 .. v15}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/m;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v4, p4

    move-object v0, v1

    :goto_e
    iput-object v4, v0, Lcom/airbnb/lottie/value/a;->o:Landroid/graphics/PointF;

    move-object/from16 v5, v18

    iput-object v5, v0, Lcom/airbnb/lottie/value/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Lcom/airbnb/lottie/parser/t;->d:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/b;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->skipValue()V

    goto :goto_f

    :pswitch_8
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_f

    :pswitch_9
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_f

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    move v7, v9

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    goto :goto_f

    :pswitch_b
    const/4 v9, 0x1

    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_f

    :pswitch_c
    const/4 v9, 0x1

    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/b;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_f

    :pswitch_d
    const/4 v9, 0x1

    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/m0;->a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_f

    :pswitch_e
    const/4 v9, 0x1

    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/m0;->a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :pswitch_f
    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v10

    double-to-float v11, v10

    goto :goto_f

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-eqz v7, :cond_19

    sget-object v0, Lcom/airbnb/lottie/parser/t;->b:Landroid/view/animation/Interpolator;

    move-object v10, v0

    move-object v9, v8

    goto :goto_11

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v6, v3}, Lcom/airbnb/lottie/parser/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_10
    move-object v10, v0

    move-object/from16 v9, v17

    goto :goto_11

    :cond_1a
    sget-object v0, Lcom/airbnb/lottie/parser/t;->b:Landroid/view/animation/Interpolator;

    goto :goto_10

    :goto_11
    new-instance v0, Lcom/airbnb/lottie/value/a;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/m;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v4, v0, Lcom/airbnb/lottie/value/a;->o:Landroid/graphics/PointF;

    iput-object v5, v0, Lcom/airbnb/lottie/value/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/m0;->a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/value/a;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
