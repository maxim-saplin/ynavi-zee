.class public abstract Lcom/airbnb/lottie/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/g;->a:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/c;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lcom/airbnb/lottie/parser/g;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    return-object v6

    :cond_3
    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_2

    :cond_e
    move v7, v0

    goto :goto_2

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_2

    :cond_f
    move v7, v3

    goto :goto_2

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_2

    :cond_10
    move v7, v2

    goto :goto_2

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_2

    :cond_11
    move v7, v1

    :goto_2
    packed-switch v7, :pswitch_data_0

    const-string p1, "Unknown shape type "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/l;

    move-result-object v6

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/l0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/s;

    move-result-object v6

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/k0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/r;

    move-result-object v6

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p0, p1, v4}, Lcom/airbnb/lottie/parser/b0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;I)Lcom/airbnb/lottie/model/content/i;

    move-result-object v6

    goto/16 :goto_4

    :pswitch_4
    sget-object v4, Lcom/airbnb/lottie/parser/j0;->a:Lcom/airbnb/lottie/parser/moshi/a;

    move v5, v1

    move v7, v5

    move-object v4, v6

    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Lcom/airbnb/lottie/parser/j0;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v2, :cond_14

    if-eq v8, v3, :cond_13

    if-eq v8, v0, :cond_12

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v7

    goto :goto_3

    :cond_13
    new-instance v4, Lcom/airbnb/lottie/model/animatable/h;

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v8

    sget-object v9, Lcom/airbnb/lottie/parser/g0;->a:Lcom/airbnb/lottie/parser/g0;

    invoke-static {p0, p1, v8, v9, v1}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v5

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_16
    new-instance p1, Lcom/airbnb/lottie/model/content/p;

    invoke-direct {p1, v6, v5, v4, v7}, Lcom/airbnb/lottie/model/content/p;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/h;Z)V

    move-object v6, p1

    goto :goto_4

    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/k;

    move-result-object v6

    goto :goto_4

    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/e0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/l;

    move-result-object v6

    goto :goto_4

    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/c0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/j;

    move-result-object v6

    goto :goto_4

    :pswitch_8
    invoke-static {p0}, Lcom/airbnb/lottie/parser/y;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/model/content/h;

    move-result-object v6

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/f;

    move-result-object v6

    goto :goto_4

    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/i0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/o;

    move-result-object v6

    goto :goto_4

    :pswitch_b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/o;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/e;

    move-result-object v6

    goto :goto_4

    :pswitch_c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/h0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/n;

    move-result-object v6

    goto :goto_4

    :pswitch_d
    invoke-static {p0, p1, v4}, Lcom/airbnb/lottie/parser/e;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;I)Lcom/airbnb/lottie/model/content/b;

    move-result-object v6

    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
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
