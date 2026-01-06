.class public final Lcom/yandex/mobile/ads/impl/mh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mh2$c;,
        Lcom/yandex/mobile/ads/impl/mh2$a;,
        Lcom/yandex/mobile/ads/impl/mh2$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/we1;ZZ)Lcom/yandex/mobile/ads/impl/mh2$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/mh2;->a(ILcom/yandex/mobile/ads/impl/we1;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->n()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->n()J

    move-result-wide v1

    long-to-int p1, v1

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->n()J

    move-result-wide v3

    long-to-int v3, v3

    .line 7
    sget-object v4, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 8
    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0

    .line 11
    :cond_3
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/mh2$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mh2$a;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/mh2$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/mh2;->a(ILcom/yandex/mobile/ads/impl/we1;Z)Z

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v0

    const-string v1, "Top bit not zero: "

    if-ltz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v4

    if-ltz v4, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v0

    if-gtz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 21
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 24
    new-instance p0, Lcom/yandex/mobile/ads/impl/mh2$c;

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/mh2$c;-><init>(IIIIII[B)V

    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/rz0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/rz0;"
        }
    .end annotation

    const/4 v1, 0x1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 47
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    move-object/from16 v5, p0

    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    sget v6, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 50
    const-string v6, "="

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 51
    array-length v8, v6

    const-string v9, "VorbisUtil"

    if-eq v8, v7, :cond_0

    .line 52
    const-string v6, "Failed to parse Vorbis comment: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_0
    aget-object v0, v6, v3

    const-string v7, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :try_start_0
    aget-object v0, v6, v1

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 55
    new-instance v6, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    .line 56
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v11

    .line 57
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v0

    .line 58
    sget-object v7, Lcom/yandex/mobile/ads/impl/yn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v7}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v0

    .line 60
    sget-object v7, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v7}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v14

    .line 62
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v15

    .line 63
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v16

    .line 64
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v17

    .line 65
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v0

    .line 66
    new-array v7, v0, [B

    .line 67
    invoke-virtual {v6, v7, v3, v0}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/impl/fg1;

    move-object v10, v0

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lcom/yandex/mobile/ads/impl/fg1;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 70
    const-string v6, "Failed to parse vorbis picture"

    invoke-static {v9, v6, v0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kh2;

    aget-object v7, v6, v3

    aget-object v6, v6, v1

    invoke-direct {v0, v7, v6}, Lcom/yandex/mobile/ads/impl/kh2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v4, v1

    goto/16 :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/rz0;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method public static a(ILcom/yandex/mobile/ads/impl/we1;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v3

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v3

    .line 45
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0
.end method
