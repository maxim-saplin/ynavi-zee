.class public abstract Landroidx/constraintlayout/motion/utils/r;
.super Landroidx/constraintlayout/core/motion/utils/u;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String; = "ViewTimeCycle"


# direct methods
.method public static g(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/o;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/utils/o;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/o;->s:Landroid/util/SparseArray;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    iput-object p0, v0, Landroidx/constraintlayout/motion/utils/o;->q:Ljava/lang/String;

    iput-object p1, v0, Landroidx/constraintlayout/motion/utils/o;->r:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static h(JLjava/lang/String;)Landroidx/constraintlayout/motion/utils/r;
    .locals 12

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "alpha"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "transitionPathRotate"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "elevation"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    move v10, v0

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "rotation"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    move v10, v1

    goto/16 :goto_0

    :sswitch_4
    const-string v11, "scaleY"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    move v10, v2

    goto :goto_0

    :sswitch_5
    const-string v11, "scaleX"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v10, v3

    goto :goto_0

    :sswitch_6
    const-string v11, "progress"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v10, v4

    goto :goto_0

    :sswitch_7
    const-string v11, "translationZ"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v10, v5

    goto :goto_0

    :sswitch_8
    const-string v11, "translationY"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v10, v6

    goto :goto_0

    :sswitch_9
    const-string v11, "translationX"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move v10, v7

    goto :goto_0

    :sswitch_a
    const-string v11, "rotationY"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v10, v8

    goto :goto_0

    :sswitch_b
    const-string v11, "rotationX"

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v9}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_1
    new-instance p2, Landroidx/constraintlayout/motion/utils/p;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v8}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_3
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v7}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_4
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v3}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_5
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v4}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_6
    new-instance p2, Landroidx/constraintlayout/motion/utils/q;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    iput-boolean v9, p2, Landroidx/constraintlayout/motion/utils/q;->q:Z

    goto :goto_1

    :pswitch_7
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v0}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_8
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v1}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_9
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v2}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_a
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v5}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    goto :goto_1

    :pswitch_b
    new-instance p2, Landroidx/constraintlayout/motion/utils/n;

    invoke-direct {p2, v6}, Landroidx/constraintlayout/motion/utils/n;-><init>(I)V

    :goto_1
    invoke-virtual {p2, p0, p1}, Landroidx/constraintlayout/core/motion/utils/u;->c(J)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->a:Landroidx/constraintlayout/core/motion/utils/d;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/d;->d(D[F)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    aget v1, v5, v10

    return v1

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/core/motion/utils/g;->a(Landroid/view/View;Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/u;->i:J

    sub-long v12, v1, v12

    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v6, v7

    mul-double/2addr v12, v6

    add-double/2addr v12, v14

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v5

    double-to-float v5, v12

    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/u;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v5}, Landroidx/constraintlayout/core/motion/utils/g;->b(Landroid/view/View;Ljava/lang/String;F)V

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/u;->i:J

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    aget v1, v1, v11

    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/u;->a(F)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, v8

    if-nez v1, :cond_3

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move v6, v11

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    return v2
.end method

.method public abstract i(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)Z
.end method
