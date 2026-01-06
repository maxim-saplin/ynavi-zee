.class public abstract Landroidx/constraintlayout/motion/utils/h;
.super Landroidx/constraintlayout/core/motion/utils/k;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "ViewOscillator"


# direct methods
.method public static g(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/h;
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

    const-string v10, "CUSTOM"

    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/k;-><init>()V

    new-array v0, v8, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/e;->j:[F

    return-object p0

    :cond_0
    const/4 v10, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "waveOffset"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "alpha"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "transitionPathRotate"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "elevation"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v11, "rotation"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v10, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v11, "waveVariesBy"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    move v10, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v11, "scaleY"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    move v10, v2

    goto :goto_0

    :sswitch_7
    const-string v11, "scaleX"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v10, v3

    goto :goto_0

    :sswitch_8
    const-string v11, "progress"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v10, v4

    goto :goto_0

    :sswitch_9
    const-string v11, "translationZ"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v10, v5

    goto :goto_0

    :sswitch_a
    const-string v11, "translationY"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v10, v6

    goto :goto_0

    :sswitch_b
    const-string v11, "translationX"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v10, v7

    goto :goto_0

    :sswitch_c
    const-string v11, "rotationY"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v10, v8

    goto :goto_0

    :sswitch_d
    const-string v11, "rotationX"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/f;

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/k;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/k;-><init>()V

    iput-boolean v9, p0, Landroidx/constraintlayout/motion/utils/g;->j:Z

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/d;-><init>(I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.method public abstract h(Landroid/view/View;F)V
.end method
