.class final Lcom/yandex/mobile/ads/impl/lz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz1;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/j70;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/lz1;->a(Lcom/yandex/mobile/ads/impl/j70;ZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/j70;ZZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/j70;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_2

    const/16 v12, 0x8

    .line 4
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 5
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lcom/yandex/mobile/ads/impl/j70;->b([BIIZ)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    move v5, v8

    move v8, v11

    goto/16 :goto_a

    .line 6
    :cond_3
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v13

    .line 7
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    .line 8
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v13

    .line 9
    invoke-interface {v0, v13, v12, v12}, Lcom/yandex/mobile/ads/impl/j70;->a([BII)V

    const/16 v13, 0x10

    .line 10
    invoke-virtual {v7, v13}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 11
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->p()J

    move-result-wide v16

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_5

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/j70;->b()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_5

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/j70;->d()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_5
    move v3, v12

    :goto_2
    int-to-long v11, v3

    cmp-long v19, v13, v11

    if-gez v19, :cond_6

    return v8

    :cond_6
    add-int/2addr v9, v3

    const v3, 0x6d6f6f76

    if-ne v15, v3, :cond_8

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_7

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_7

    long-to-int v6, v1

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_8
    const v3, 0x6d6f6f66

    if-eq v15, v3, :cond_9

    const v3, 0x6d766578

    if-ne v15, v3, :cond_a

    :cond_9
    move v5, v8

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_a
    move v3, v5

    int-to-long v4, v9

    add-long/2addr v4, v13

    sub-long/2addr v4, v11

    move/from16 v20, v9

    int-to-long v8, v6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_b
    sub-long/2addr v13, v11

    long-to-int v4, v13

    add-int v9, v20, v4

    const v5, 0x66747970

    if-ne v15, v5, :cond_13

    const/16 v5, 0x8

    if-ge v4, v5, :cond_c

    const/4 v5, 0x0

    return v5

    :cond_c
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 15
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v8

    invoke-interface {v0, v8, v5, v4}, Lcom/yandex/mobile/ads/impl/j70;->a([BII)V

    .line 16
    div-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_12

    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    const/4 v11, 0x4

    .line 17
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    goto :goto_7

    .line 18
    :cond_d
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v11

    ushr-int/lit8 v12, v11, 0x8

    const v13, 0x336770

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    const v12, 0x68656963

    if-ne v11, v12, :cond_f

    if-eqz p2, :cond_f

    goto :goto_6

    .line 19
    :cond_f
    sget-object v12, Lcom/yandex/mobile/ads/impl/lz1;->a:[I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x1d

    if-ge v13, v14, :cond_11

    aget v14, v12, v13

    if-ne v14, v11, :cond_10

    :goto_6
    move v10, v8

    goto :goto_8

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    :goto_8
    const/4 v5, 0x0

    if-nez v10, :cond_14

    return v5

    :cond_13
    const/4 v5, 0x0

    if-eqz v4, :cond_14

    .line 20
    invoke-interface {v0, v4}, Lcom/yandex/mobile/ads/impl/j70;->b(I)V

    :cond_14
    move v8, v5

    move v5, v3

    goto :goto_3

    :goto_9
    move v0, v8

    goto :goto_b

    :goto_a
    move v0, v5

    :goto_b
    if-eqz v10, :cond_15

    move/from16 v1, p1

    if-ne v1, v0, :cond_15

    goto :goto_c

    :cond_15
    move v8, v5

    :goto_c
    return v8
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/kz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/lz1;->a(Lcom/yandex/mobile/ads/impl/j70;ZZ)Z

    move-result p0

    return p0
.end method
