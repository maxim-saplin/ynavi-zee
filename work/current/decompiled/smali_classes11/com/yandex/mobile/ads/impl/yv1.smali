.class final Lcom/yandex/mobile/ads/impl/yv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yv1$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/yandex/mobile/ads/impl/p02;

.field private static final e:Lcom/yandex/mobile/ads/impl/p02;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p02;->a(C)Lcom/yandex/mobile/ads/impl/p02;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yv1;->d:Lcom/yandex/mobile/ads/impl/p02;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p02;->a(C)Lcom/yandex/mobile/ads/impl/p02;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yv1;->e:Lcom/yandex/mobile/ads/impl/p02;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv1;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv1;->b:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;Ljava/util/ArrayList;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 1
    iget v9, v1, Lcom/yandex/mobile/ads/impl/yv1;->b:I

    if-eqz v9, :cond_12

    if-eq v9, v8, :cond_10

    const/16 v12, 0x890

    const/16 v13, 0xb03

    const/16 v14, 0xb00

    const/16 v15, 0xb04

    const/16 v10, 0xb01

    if-eq v9, v7, :cond_c

    if-ne v9, v4, :cond_b

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v16

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->b()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v9, v1, Lcom/yandex/mobile/ads/impl/yv1;->c:I

    int-to-long v7, v9

    sub-long v7, v18, v7

    long-to-int v7, v7

    .line 4
    new-instance v8, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v8, v7}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 5
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v9

    invoke-interface {v0, v9, v5, v7}, Lcom/yandex/mobile/ads/impl/j70;->b([BII)V

    move v0, v5

    .line 6
    :goto_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    .line 7
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/yv1$a;

    .line 8
    iget-wide v4, v7, Lcom/yandex/mobile/ads/impl/yv1$a;->a:J

    sub-long v4, v4, v16

    long-to-int v4, v4

    .line 9
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 10
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 11
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v4

    .line 12
    sget-object v5, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4, v5}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v21, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_1
    move/from16 v11, v21

    goto :goto_2

    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_4
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 14
    const-string v0, "Invalid SEF name"

    invoke-static {v0, v9}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :pswitch_0
    move v3, v10

    goto :goto_3

    :pswitch_1
    move v3, v15

    goto :goto_3

    :pswitch_2
    move v3, v14

    goto :goto_3

    :pswitch_3
    move v3, v13

    goto :goto_3

    :pswitch_4
    move v3, v12

    .line 15
    :goto_3
    iget v7, v7, Lcom/yandex/mobile/ads/impl/yv1$a;->b:I

    add-int/2addr v4, v6

    sub-int/2addr v7, v4

    if-eq v3, v12, :cond_7

    if-eq v3, v14, :cond_6

    if-eq v3, v10, :cond_6

    if-eq v3, v13, :cond_6

    if-ne v3, v15, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    move-object/from16 v3, p3

    :goto_5
    const/4 v4, 0x1

    goto :goto_7

    .line 17
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v8, v7, v5}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v5, Lcom/yandex/mobile/ads/impl/yv1;->e:Lcom/yandex/mobile/ads/impl/p02;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/p02;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 20
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 21
    sget-object v7, Lcom/yandex/mobile/ads/impl/yv1;->d:Lcom/yandex/mobile/ads/impl/p02;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/p02;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x3

    if-ne v11, v6, :cond_8

    const/4 v6, 0x0

    .line 23
    :try_start_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    const/4 v6, 0x1

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v6, 0x2

    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    shl-int v24, v7, v6

    .line 26
    new-instance v6, Lcom/yandex/mobile/ads/impl/zy1$b;

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/zy1$b;-><init>(IJJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v6, 0x8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v9, v0}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    .line 28
    :cond_8
    invoke-static {v9, v9}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    .line 29
    :cond_9
    new-instance v4, Lcom/yandex/mobile/ads/impl/zy1;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/zy1;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v3, p3

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/2addr v0, v4

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v4, 0x0

    .line 31
    iput-wide v4, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    goto/16 :goto_d

    .line 32
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->b()J

    move-result-wide v3

    .line 34
    iget v5, v1, Lcom/yandex/mobile/ads/impl/yv1;->c:I

    add-int/lit8 v5, v5, -0x14

    .line 35
    new-instance v6, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 36
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8, v5}, Lcom/yandex/mobile/ads/impl/j70;->b([BII)V

    const/4 v0, 0x0

    .line 37
    :goto_8
    div-int/lit8 v7, v5, 0xc

    if-ge v0, v7, :cond_e

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 39
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->m()S

    move-result v7

    if-eq v7, v12, :cond_d

    if-eq v7, v14, :cond_d

    if-eq v7, v10, :cond_d

    if-eq v7, v13, :cond_d

    if-eq v7, v15, :cond_d

    const/16 v7, 0x8

    .line 40
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    .line 41
    :cond_d
    iget v7, v1, Lcom/yandex/mobile/ads/impl/yv1;->c:I

    int-to-long v7, v7

    sub-long v7, v3, v7

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v9

    int-to-long v10, v9

    sub-long/2addr v7, v10

    .line 42
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v9

    .line 43
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/yv1;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/yandex/mobile/ads/impl/yv1$a;

    invoke-direct {v11, v9, v7, v8}, Lcom/yandex/mobile/ads/impl/yv1$a;-><init>(IJ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    add-int/2addr v0, v7

    const/16 v10, 0xb01

    goto :goto_8

    .line 44
    :cond_e
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v3, 0x0

    .line 45
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    goto :goto_d

    :cond_f
    const/4 v0, 0x3

    .line 46
    iput v0, v1, Lcom/yandex/mobile/ads/impl/yv1;->b:I

    .line 47
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yv1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yv1$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/yv1$a;->a:J

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    goto :goto_d

    :cond_10
    move v3, v5

    .line 48
    new-instance v4, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 49
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    invoke-interface {v0, v6, v3, v5}, Lcom/yandex/mobile/ads/impl/j70;->b([BII)V

    .line 50
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v1, Lcom/yandex/mobile/ads/impl/yv1;->c:I

    .line 51
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_11

    const-wide/16 v3, 0x0

    .line 52
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    goto :goto_d

    .line 53
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v3

    iget v0, v1, Lcom/yandex/mobile/ads/impl/yv1;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    const/4 v0, 0x2

    .line 54
    iput v0, v1, Lcom/yandex/mobile/ads/impl/yv1;->b:I

    goto :goto_d

    :cond_12
    const-wide/16 v3, 0x0

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_14

    const-wide/16 v7, 0x8

    cmp-long v0, v5, v7

    if-gez v0, :cond_13

    goto :goto_b

    :cond_13
    sub-long v10, v5, v7

    goto :goto_c

    :cond_14
    :goto_b
    move-wide v10, v3

    .line 56
    :goto_c
    iput-wide v10, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    const/4 v0, 0x1

    .line 57
    iput v0, v1, Lcom/yandex/mobile/ads/impl/yv1;->b:I

    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
