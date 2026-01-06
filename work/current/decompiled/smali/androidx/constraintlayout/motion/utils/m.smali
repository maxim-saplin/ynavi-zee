.class public abstract Landroidx/constraintlayout/motion/utils/m;
.super Landroidx/constraintlayout/core/motion/utils/p;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "ViewSpline"


# direct methods
.method public static e(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/j;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/utils/j;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    iput-object p0, v0, Landroidx/constraintlayout/motion/utils/j;->h:Ljava/lang/String;

    iput-object p1, v0, Landroidx/constraintlayout/motion/utils/j;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/m;
    .locals 14

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v13, "waveOffset"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v12, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v13, "alpha"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v13, "transitionPathRotate"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v12, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v13, "elevation"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v13, "rotation"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v12, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v13, "transformPivotY"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v12, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v13, "transformPivotX"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    move v12, v2

    goto/16 :goto_0

    :sswitch_7
    const-string v13, "waveVariesBy"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    move v12, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v13, "scaleY"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    move v12, v4

    goto :goto_0

    :sswitch_9
    const-string v13, "scaleX"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v12, v5

    goto :goto_0

    :sswitch_a
    const-string v13, "progress"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v12, v6

    goto :goto_0

    :sswitch_b
    const-string v13, "translationZ"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v12, v7

    goto :goto_0

    :sswitch_c
    const-string v13, "translationY"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v12, v8

    goto :goto_0

    :sswitch_d
    const-string v13, "translationX"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v12, v9

    goto :goto_0

    :sswitch_e
    const-string v13, "rotationY"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v12, v10

    goto :goto_0

    :sswitch_f
    const-string v13, "rotationX"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move v12, v11

    :goto_0
    packed-switch v12, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v11}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v11}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/k;

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v11}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/l;

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    iput-boolean v11, p0, Landroidx/constraintlayout/motion/utils/l;->h:Z

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/utils/i;

    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/i;-><init>(I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.method public abstract g(Landroid/view/View;F)V
.end method
