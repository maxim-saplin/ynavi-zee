.class public final Lcom/yandex/mobile/ads/impl/gb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gb0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/we1;Lcom/yandex/mobile/ads/impl/kb0;ILcom/yandex/mobile/ads/impl/gb0$a;)Z
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v2

    const/16 v4, 0x10

    ushr-long v4, v2, v4

    move/from16 v6, p2

    int-to-long v6, v6

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return v7

    :cond_0
    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const/16 v6, 0xc

    shr-long v10, v2, v6

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, 0x8

    shr-long v14, v2, v11

    and-long/2addr v14, v12

    long-to-int v14, v14

    const/4 v15, 0x4

    shr-long v15, v2, v15

    and-long/2addr v12, v15

    long-to-int v12, v12

    shr-long v15, v2, v5

    const-wide/16 v17, 0x7

    and-long v6, v15, v17

    long-to-int v6, v6

    and-long/2addr v2, v8

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    const/4 v7, 0x2

    if-gt v12, v3, :cond_3

    iget v3, v0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    sub-int/2addr v3, v5

    if-ne v12, v3, :cond_a

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    if-gt v12, v3, :cond_a

    iget v3, v0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    if-ne v3, v7, :cond_a

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/kb0;->i:I

    if-ne v6, v3, :cond_a

    :goto_3
    if-nez v2, :cond_a

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->A()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    :goto_4
    move-object/from16 v4, p3

    goto :goto_5

    :cond_5
    iget v4, v0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    int-to-long v8, v4

    mul-long/2addr v2, v8

    goto :goto_4

    :goto_5
    iput-wide v2, v4, Lcom/yandex/mobile/ads/impl/gb0$a;->a:J

    const/4 v2, -0x1

    packed-switch v10, :pswitch_data_0

    move v3, v2

    goto :goto_8

    :pswitch_0
    sub-int/2addr v10, v11

    const/16 v3, 0x100

    :goto_6
    shl-int/2addr v3, v10

    goto :goto_8

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v3

    :goto_7
    add-int/2addr v3, v5

    goto :goto_8

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v3

    goto :goto_7

    :pswitch_3
    sub-int/2addr v10, v7

    const/16 v3, 0x240

    goto :goto_6

    :pswitch_4
    const/16 v3, 0xc0

    :goto_8
    if-eq v3, v2, :cond_a

    iget v2, v0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    if-gt v3, v2, :cond_a

    iget v2, v0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    if-nez v14, :cond_6

    goto :goto_9

    :cond_6
    const/16 v3, 0xb

    if-gt v14, v3, :cond_7

    iget v0, v0, Lcom/yandex/mobile/ads/impl/kb0;->f:I

    if-ne v14, v0, :cond_a

    goto :goto_9

    :cond_7
    const/16 v0, 0xc

    if-ne v14, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-ne v0, v2, :cond_a

    goto :goto_9

    :cond_8
    const/16 v0, 0xe

    if-gt v14, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v3

    if-ne v14, v0, :cond_9

    mul-int/lit8 v3, v3, 0xa

    :cond_9
    if-ne v3, v2, :cond_a

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    sub-int/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(II[B)I

    move-result v1

    if-ne v0, v1, :cond_a

    move v7, v5

    goto :goto_a

    :catch_0
    :cond_a
    const/4 v7, 0x0

    :goto_a
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
