.class final Lcom/yandex/mobile/ads/impl/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bh$d;,
        Lcom/yandex/mobile/ads/impl/bh$e;,
        Lcom/yandex/mobile/ads/impl/bh$c;,
        Lcom/yandex/mobile/ads/impl/bh$a;,
        Lcom/yandex/mobile/ads/impl/bh$b;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w72;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bh;->a:[B

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/we1;)I
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(IILcom/yandex/mobile/ads/impl/we1;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    :goto_0
    sub-int v2, v1, p0

    move/from16 v4, p1

    if-ge v2, v4, :cond_14

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_13

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 32
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v12

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 36
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 37
    sget-object v3, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    .line 38
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 39
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 40
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 41
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    if-eqz v3, :cond_11

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    if-eqz v3, :cond_10

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 42
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v7

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 46
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    if-nez v3, :cond_9

    .line 47
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 48
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 49
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 50
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v12

    const/16 v7, 0x10

    .line 51
    new-array v13, v7, [B

    .line 52
    invoke-virtual {v0, v13, v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v7

    .line 54
    new-array v8, v7, [B

    .line 55
    invoke-virtual {v0, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 56
    :goto_a
    new-instance v7, Lcom/yandex/mobile/ads/impl/o42;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/o42;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    if-eqz v5, :cond_f

    .line 57
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_12

    return-object v3

    .line 58
    :cond_f
    const-string v0, "tenc atom is mandatory"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v1, 0x0

    .line 59
    const-string v0, "schi atom is mandatory"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x0

    .line 60
    const-string v0, "frma atom is mandatory"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_12
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    .line 61
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/bh$b;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bh;->a(Lcom/yandex/mobile/ads/impl/we1;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bh;->a(Lcom/yandex/mobile/ads/impl/we1;)I

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g01;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bh;->a(Lcom/yandex/mobile/ads/impl/we1;)I

    move-result p0

    .line 21
    new-array v5, p0, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1, v5, v6, p0}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 23
    new-instance p0, Lcom/yandex/mobile/ads/impl/bh$b;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/bh$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 25
    :cond_6
    :goto_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/bh$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/bh$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/n42;Lcom/yandex/mobile/ads/impl/ah$a;Lcom/yandex/mobile/ads/impl/sd0;)Lcom/yandex/mobile/ads/impl/t42;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 62
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    new-instance v5, Lcom/yandex/mobile/ads/impl/bh$d;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-direct {v5, v3, v6}, Lcom/yandex/mobile/ads/impl/bh$d;-><init>(Lcom/yandex/mobile/ads/impl/ah$b;Lcom/yandex/mobile/ads/impl/tb0;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 64
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 65
    new-instance v5, Lcom/yandex/mobile/ads/impl/bh$e;

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/bh$e;-><init>(Lcom/yandex/mobile/ads/impl/ah$b;)V

    .line 66
    :goto_0
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/bh$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 67
    new-instance v9, Lcom/yandex/mobile/ads/impl/t42;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/t42;-><init>(Lcom/yandex/mobile/ads/impl/n42;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 68
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 69
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 71
    :goto_1
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const v10, 0x73747363

    .line 72
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const v11, 0x73747473

    .line 75
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const v12, 0x73747373

    .line 78
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 79
    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 80
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_3
    new-instance v13, Lcom/yandex/mobile/ads/impl/bh$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/bh$a;-><init>(Lcom/yandex/mobile/ads/impl/we1;Lcom/yandex/mobile/ads/impl/we1;Z)V

    const/16 v7, 0xc

    .line 83
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 84
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v9

    sub-int/2addr v9, v8

    .line 85
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v10

    .line 86
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v14

    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 88
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 89
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 90
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v7

    if-lez v7, :cond_6

    .line 91
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    .line 92
    :goto_5
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/bh$c;->a()I

    move-result v6

    .line 93
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 94
    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 95
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 96
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 97
    iget v0, v13, Lcom/yandex/mobile/ads/impl/bh$a;->a:I

    new-array v4, v0, [J

    .line 98
    new-array v0, v0, [I

    .line 99
    :goto_7
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/bh$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 100
    iget v5, v13, Lcom/yandex/mobile/ads/impl/bh$a;->b:I

    iget-wide v9, v13, Lcom/yandex/mobile/ads/impl/bh$a;->d:J

    aput-wide v9, v4, v5

    .line 101
    iget v9, v13, Lcom/yandex/mobile/ads/impl/bh$a;->c:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    .line 102
    invoke-static {v6, v4, v0, v9, v10}, Lcom/yandex/mobile/ads/impl/za0;->a(I[J[IJ)Lcom/yandex/mobile/ads/impl/za0$a;

    move-result-object v0

    .line 103
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za0$a;->a:[J

    .line 104
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/za0$a;->b:[I

    .line 105
    iget v6, v0, Lcom/yandex/mobile/ads/impl/za0$a;->c:I

    .line 106
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/za0$a;->d:[J

    .line 107
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/za0$a;->e:[I

    .line 108
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/za0$a;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v9

    move-object v6, v10

    move-wide v15, v11

    goto/16 :goto_14

    .line 109
    :cond_b
    new-array v4, v3, [J

    .line 110
    new-array v6, v3, [I

    .line 111
    new-array v7, v3, [J

    .line 112
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v36

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_9
    if-nez v27, :cond_c

    .line 113
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/bh$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 114
    iget-wide v14, v13, Lcom/yandex/mobile/ads/impl/bh$a;->d:J

    move/from16 v32, v3

    .line 115
    iget v3, v13, Lcom/yandex/mobile/ads/impl/bh$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_9

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    .line 116
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 118
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 119
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 120
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v24, :cond_e

    if-lez v16, :cond_e

    .line 121
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v24

    .line 122
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v24, v24, -0x1

    :cond_f
    move/from16 v3, v21

    .line 123
    aput-wide v28, v4, v1

    .line 124
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/bh$c;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 125
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 126
    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 127
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 130
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v2

    .line 131
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_c
    move/from16 p1, v2

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_c

    .line 132
    :goto_d
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_e
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 133
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 134
    :cond_15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v24

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v14, p0

    move/from16 v16, v3

    move-object/from16 v21, v4

    goto :goto_13

    :cond_18
    move/from16 v2, v24

    .line 135
    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget v15, v14, Lcom/yandex/mobile/ads/impl/n42;->a:I

    move/from16 v16, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v21, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 136
    invoke-static {v15, v9, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    const-string v3, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    move/from16 v9, v30

    .line 138
    invoke-static {v9, v1, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v9, p1

    .line 139
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 140
    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move v4, v11

    move/from16 v0, v16

    move-object/from16 v2, v21

    move-wide v15, v12

    .line 142
    :goto_14
    iget-wide v11, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    const-wide/32 v9, 0xf4240

    move-wide v7, v15

    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v7

    .line 143
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/n42;->h:[J

    if-nez v1, :cond_1b

    .line 144
    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    invoke-static {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a([JJ)V

    .line 145
    new-instance v9, Lcom/yandex/mobile/ads/impl/t42;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/t42;-><init>(Lcom/yandex/mobile/ads/impl/n42;[J[II[J[IJ)V

    return-object v9

    .line 146
    :cond_1b
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1d

    iget v1, v14, Lcom/yandex/mobile/ads/impl/n42;->b:I

    if-ne v1, v7, :cond_1d

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_1d

    .line 147
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/n42;->i:[J

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 149
    aget-wide v8, v1, v7

    .line 150
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/n42;->h:[J

    aget-wide v21, v1, v7

    iget-wide v10, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    iget-wide v12, v14, Lcom/yandex/mobile/ads/impl/n42;->d:J

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    .line 151
    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    .line 152
    array-length v1, v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    const/4 v7, 0x4

    .line 153
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 154
    array-length v13, v5

    sub-int/2addr v13, v7

    .line 155
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 156
    aget-wide v21, v5, v7

    cmp-long v7, v21, v8

    if-gtz v7, :cond_1d

    aget-wide v12, v5, v12

    cmp-long v7, v8, v12

    if-gez v7, :cond_1d

    aget-wide v12, v5, v1

    cmp-long v1, v12, v10

    if-gez v1, :cond_1d

    cmp-long v1, v10, v15

    if-gtz v1, :cond_1d

    sub-long v23, v15, v10

    sub-long v25, v8, v21

    .line 157
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    int-to-long v7, v1

    iget-wide v9, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    .line 158
    invoke-static/range {v25 .. v30}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v7

    .line 159
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    int-to-long v9, v1

    iget-wide v11, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    .line 160
    invoke-static/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    if-nez v1, :cond_1c

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1d

    :cond_1c
    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v7, v11

    if-gtz v1, :cond_1d

    cmp-long v1, v9, v11

    if-gtz v1, :cond_1d

    long-to-int v0, v7

    move-object/from16 v1, p2

    .line 161
    iput v0, v1, Lcom/yandex/mobile/ads/impl/sd0;->a:I

    long-to-int v0, v9

    .line 162
    iput v0, v1, Lcom/yandex/mobile/ads/impl/sd0;->b:I

    .line 163
    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    invoke-static {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a([JJ)V

    .line 164
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/n42;->h:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    iget-wide v11, v14, Lcom/yandex/mobile/ads/impl/n42;->d:J

    const-wide/32 v9, 0xf4240

    .line 165
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v7

    .line 166
    new-instance v9, Lcom/yandex/mobile/ads/impl/t42;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/t42;-><init>(Lcom/yandex/mobile/ads/impl/n42;[J[II[J[IJ)V

    return-object v9

    .line 167
    :cond_1d
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/n42;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_1f

    aget-wide v7, v1, v10

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-nez v7, :cond_1f

    .line 168
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/n42;->i:[J

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    aget-wide v7, v0, v10

    .line 171
    :goto_15
    array-length v0, v5

    if-ge v10, v0, :cond_1e

    .line 172
    aget-wide v0, v5, v10

    sub-long v17, v0, v7

    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 173
    invoke-static/range {v17 .. v22}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v0

    aput-wide v0, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1e
    sub-long v17, v15, v7

    .line 174
    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 175
    invoke-static/range {v17 .. v22}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v7

    .line 176
    new-instance v9, Lcom/yandex/mobile/ads/impl/t42;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/t42;-><init>(Lcom/yandex/mobile/ads/impl/n42;[J[II[J[IJ)V

    return-object v9

    .line 177
    :cond_1f
    iget v7, v14, Lcom/yandex/mobile/ads/impl/n42;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_20

    const/4 v7, 0x1

    goto :goto_16

    :cond_20
    move v7, v10

    .line 178
    :goto_16
    array-length v8, v1

    new-array v8, v8, [I

    .line 179
    array-length v1, v1

    new-array v1, v1, [I

    .line 180
    iget-object v9, v14, Lcom/yandex/mobile/ads/impl/n42;->i:[J

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    .line 182
    :goto_17
    iget-object v10, v14, Lcom/yandex/mobile/ads/impl/n42;->h:[J

    move/from16 p1, v4

    array-length v4, v10

    if-ge v11, v4, :cond_24

    move-object/from16 v16, v3

    .line 183
    aget-wide v3, v9, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v3, v21

    if-eqz v21, :cond_23

    .line 184
    aget-wide v22, v10, v11

    move-object/from16 v21, v9

    iget-wide v9, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    move/from16 p2, v12

    move/from16 v28, v13

    iget-wide v12, v14, Lcom/yandex/mobile/ads/impl/n42;->d:J

    move-wide/from16 v24, v9

    move-wide/from16 v26, v12

    .line 185
    invoke-static/range {v22 .. v27}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 186
    invoke-static {v5, v3, v4, v12}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result v13

    aput v13, v8, v11

    add-long/2addr v3, v9

    .line 187
    invoke-static {v5, v3, v4, v7}, Lcom/yandex/mobile/ads/impl/w72;->a([JJZ)I

    move-result v3

    aput v3, v1, v11

    .line 188
    :goto_18
    aget v3, v8, v11

    aget v4, v1, v11

    if-ge v3, v4, :cond_21

    aget v9, v6, v3

    and-int/2addr v9, v12

    if-nez v9, :cond_21

    add-int/lit8 v3, v3, 0x1

    .line 189
    aput v3, v8, v11

    goto :goto_18

    :cond_21
    sub-int v9, v4, v3

    add-int v9, v9, p2

    if-eq v15, v3, :cond_22

    move v10, v12

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    :goto_19
    or-int v3, v28, v10

    move v13, v3

    move v15, v4

    goto :goto_1a

    :cond_23
    move-object/from16 v21, v9

    move/from16 p2, v12

    move/from16 v28, v13

    const/4 v12, 0x1

    move/from16 v9, p2

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    move v12, v9

    move-object/from16 v3, v16

    move-object/from16 v9, v21

    goto :goto_17

    :cond_24
    move-object/from16 v16, v3

    move v9, v12

    move/from16 v28, v13

    const/4 v12, 0x1

    if-eq v9, v0, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v12, 0x0

    :goto_1b
    or-int v0, v28, v12

    if-eqz v0, :cond_26

    .line 190
    new-array v3, v9, [J

    goto :goto_1c

    :cond_26
    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_27

    .line 191
    new-array v4, v9, [I

    goto :goto_1d

    :cond_27
    move-object/from16 v4, v16

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v7, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v7, p1

    :goto_1e
    if-eqz v0, :cond_29

    .line 192
    new-array v10, v9, [I

    goto :goto_1f

    :cond_29
    move-object v10, v6

    .line 193
    :goto_1f
    new-array v9, v9, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    .line 194
    :goto_20
    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/n42;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2d

    .line 195
    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/n42;->i:[J

    aget-wide v27, v13, v11

    .line 196
    aget v13, v8, v11

    .line 197
    aget v15, v1, v11

    move-object/from16 v29, v1

    if-eqz v0, :cond_2a

    sub-int v1, v15, v13

    .line 198
    invoke-static {v2, v13, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    .line 199
    invoke-static {v2, v13, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    invoke-static {v6, v13, v10, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2a
    move-object/from16 p1, v2

    move-object/from16 v2, v16

    :goto_21
    if-ge v13, v15, :cond_2c

    move-object/from16 v16, v10

    move v1, v11

    .line 201
    iget-wide v10, v14, Lcom/yandex/mobile/ads/impl/n42;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v17

    move-wide/from16 v25, v10

    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v10

    .line 202
    aget-wide v21, v5, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    sub-long v5, v21, v27

    move/from16 p2, v1

    move-object/from16 v21, v2

    const-wide/16 v1, 0x0

    .line 203
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    iget-wide v5, v14, Lcom/yandex/mobile/ads/impl/n42;->c:J

    const-wide/32 v32, 0xf4240

    move-wide/from16 v34, v5

    .line 204
    invoke-static/range {v30 .. v35}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v5

    add-long/2addr v10, v5

    .line 205
    aput-wide v10, v9, v12

    if-eqz v0, :cond_2b

    .line 206
    aget v5, v4, v12

    if-le v5, v7, :cond_2b

    .line 207
    aget v5, v21, v13

    move v7, v5

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p2

    move-object/from16 v10, v16

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto :goto_21

    :cond_2c
    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v16, v10

    move/from16 p2, v11

    const-wide/16 v1, 0x0

    .line 208
    iget-object v5, v14, Lcom/yandex/mobile/ads/impl/n42;->h:[J

    aget-wide v10, v5, p2

    add-long v17, v17, v10

    add-int/lit8 v11, p2, 0x1

    move-object/from16 v2, p1

    move-object/from16 v10, v16

    move-object/from16 v16, v21

    move-object/from16 v5, v23

    move-object/from16 v1, v29

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v16, v10

    .line 209
    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/n42;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v17

    move-wide/from16 v25, v0

    .line 210
    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v10

    .line 211
    new-instance v12, Lcom/yandex/mobile/ads/impl/t42;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v5, v9

    move-object/from16 v6, v16

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/t42;-><init>(Lcom/yandex/mobile/ads/impl/n42;[J[II[J[IJ)V

    return-object v12

    .line 212
    :cond_2e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ah$a;Lcom/yandex/mobile/ads/impl/sd0;JLcom/yandex/mobile/ads/impl/p30;ZZLcom/yandex/mobile/ads/impl/pd0;)Ljava/util/ArrayList;
    .locals 69
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 218
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ah$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a1

    .line 219
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ah$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/ah$a;

    .line 220
    iget v6, v5, Lcom/yandex/mobile/ads/impl/ah;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v33, v4

    goto/16 :goto_5c

    :cond_0
    const v6, 0x6d766864

    .line 221
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 223
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/ah$a;->b(I)Lcom/yandex/mobile/ads/impl/ah$a;

    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 225
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v10, 0x10

    .line 228
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 229
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v9

    const v13, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v13, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v13, 0x76696465

    if-ne v9, v13, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v13, 0x74657874

    if-eq v9, v13, :cond_5

    const v13, 0x7362746c

    if-eq v9, v13, :cond_5

    const v13, 0x73756274

    if-eq v9, v13, :cond_5

    const v13, 0x636c6370

    if-ne v9, v13, :cond_3

    goto :goto_1

    :cond_3
    const v13, 0x6d657461

    if-ne v9, v13, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v35, v2

    move/from16 v33, v4

    const/4 v0, 0x0

    goto/16 :goto_59

    :cond_6
    const v11, 0x746b6864

    .line 230
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v15, 0x8

    .line 233
    invoke-virtual {v11, v15}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 234
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v20

    shr-int/lit8 v12, v20, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_7

    move v3, v15

    goto :goto_3

    :cond_7
    move v3, v10

    .line 235
    :goto_3
    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 236
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v3

    const/4 v13, 0x4

    .line 237
    invoke-virtual {v11, v13}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 238
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v20

    if-nez v12, :cond_8

    move v14, v13

    goto :goto_4

    :cond_8
    move v14, v15

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v14, :cond_b

    .line 239
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v27

    add-int v28, v20, v15

    aget-byte v13, v27, v28

    if-eq v13, v7, :cond_a

    if-nez v12, :cond_9

    .line 240
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v12

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->y()J

    move-result-wide v12

    :goto_6
    cmp-long v14, v12, v23

    if-nez v14, :cond_c

    :goto_7
    move-wide/from16 v12, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x4

    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    goto :goto_7

    .line 242
    :cond_c
    :goto_8
    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 243
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v14

    .line 244
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v15

    const/4 v7, 0x4

    .line 245
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 246
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v7

    .line 247
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v11

    const/high16 v10, 0x10000

    if-nez v14, :cond_d

    if-ne v15, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v11, :cond_e

    const/16 v7, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v15, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v11, :cond_f

    const/16 v7, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v14, v10, :cond_11

    if-nez v15, :cond_11

    if-nez v7, :cond_11

    if-ne v11, v10, :cond_11

    const/16 v7, 0xb4

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    cmp-long v10, p2, v25

    if-nez v10, :cond_12

    move-wide/from16 v32, v12

    goto :goto_a

    :cond_12
    move-wide/from16 v32, p2

    .line 248
    :goto_a
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v10, 0x8

    .line 249
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 250
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_13

    const/16 v10, 0x8

    goto :goto_b

    :cond_13
    const/16 v10, 0x10

    .line 251
    :goto_b
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 252
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v10

    cmp-long v6, v32, v25

    if-nez v6, :cond_14

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v10

    .line 253
    invoke-static/range {v32 .. v37}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_c

    .line 254
    :goto_d
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/ah$a;->b(I)Lcom/yandex/mobile/ads/impl/ah$a;

    move-result-object v12

    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 256
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/ah$a;->b(I)Lcom/yandex/mobile/ads/impl/ah$a;

    move-result-object v12

    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 258
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v8, 0x8

    .line 261
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 262
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_15

    const/16 v13, 0x8

    goto :goto_e

    :cond_15
    const/16 v13, 0x10

    .line 263
    :goto_e
    invoke-virtual {v6, v13}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 264
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v13

    if-nez v8, :cond_16

    const/4 v8, 0x4

    goto :goto_f

    :cond_16
    const/16 v8, 0x8

    .line 265
    :goto_f
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 266
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v6

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v15, v6, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v6, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    .line 269
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xc

    .line 272
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 273
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v13

    .line 274
    new-array v14, v13, [Lcom/yandex/mobile/ads/impl/o42;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    :goto_10
    if-ge v0, v13, :cond_97

    move/from16 v32, v13

    .line 275
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v13

    move/from16 v33, v4

    .line 276
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    move-object/from16 v35, v2

    if-lez v4, :cond_17

    const/16 v34, 0x1

    goto :goto_11

    :cond_17
    const/16 v34, 0x0

    .line 277
    :goto_11
    const-string v2, "childAtomSize must be positive"

    if-eqz v34, :cond_96

    move-wide/from16 v36, v10

    .line 278
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v10

    const v11, 0x61766331

    move/from16 v41, v9

    if-eq v10, v11, :cond_18

    const v11, 0x61766333

    if-eq v10, v11, :cond_18

    const v11, 0x656e6376

    if-eq v10, v11, :cond_18

    const v11, 0x6d317620

    if-eq v10, v11, :cond_18

    const v11, 0x6d703476

    if-eq v10, v11, :cond_18

    const v11, 0x68766331

    if-eq v10, v11, :cond_18

    const v11, 0x68657631

    if-eq v10, v11, :cond_18

    const v11, 0x73323633

    if-eq v10, v11, :cond_18

    const v11, 0x48323633

    if-eq v10, v11, :cond_18

    const v11, 0x76703038

    if-eq v10, v11, :cond_18

    const v11, 0x76703039

    if-eq v10, v11, :cond_18

    const v11, 0x61763031

    if-eq v10, v11, :cond_18

    const v11, 0x64766176

    if-eq v10, v11, :cond_18

    const v11, 0x64766131

    if-eq v10, v11, :cond_18

    const v11, 0x64766865

    if-eq v10, v11, :cond_18

    const v11, 0x64766831

    if-ne v10, v11, :cond_19

    :cond_18
    move/from16 v45, v0

    move/from16 v49, v4

    move-object/from16 v43, v5

    move-object/from16 v47, v6

    move/from16 v44, v7

    move-object v4, v12

    move/from16 v50, v13

    move-object/from16 v46, v14

    const/4 v13, 0x0

    goto/16 :goto_34

    :cond_19
    const v11, 0x656e6361

    const v9, 0x6d703461

    move-object/from16 v47, v6

    const v6, 0x616c6163

    if-eq v10, v9, :cond_24

    if-eq v10, v11, :cond_24

    const v9, 0x61632d33

    if-eq v10, v9, :cond_24

    const v9, 0x65632d33

    if-eq v10, v9, :cond_24

    const v9, 0x61632d34

    if-eq v10, v9, :cond_24

    const v9, 0x6d6c7061

    if-eq v10, v9, :cond_24

    const v9, 0x64747363

    if-eq v10, v9, :cond_24

    const v9, 0x64747365

    if-eq v10, v9, :cond_24

    const v9, 0x64747368

    if-eq v10, v9, :cond_24

    const v9, 0x6474736c

    if-eq v10, v9, :cond_24

    const v9, 0x64747378

    if-eq v10, v9, :cond_24

    const v9, 0x73616d72

    if-eq v10, v9, :cond_24

    const v9, 0x73617762

    if-eq v10, v9, :cond_24

    const v9, 0x6c70636d

    if-eq v10, v9, :cond_24

    const v9, 0x736f7774

    if-eq v10, v9, :cond_24

    const v9, 0x74776f73

    if-eq v10, v9, :cond_24

    const v9, 0x2e6d7032

    if-eq v10, v9, :cond_24

    const v9, 0x2e6d7033

    if-eq v10, v9, :cond_24

    const v9, 0x6d686131

    if-eq v10, v9, :cond_24

    const v9, 0x6d686d31

    if-eq v10, v9, :cond_24

    if-eq v10, v6, :cond_24

    const v9, 0x616c6177

    if-eq v10, v9, :cond_24

    const v9, 0x756c6177

    if-eq v10, v9, :cond_24

    const v9, 0x4f707573

    if-eq v10, v9, :cond_24

    const v9, 0x664c6143

    if-ne v10, v9, :cond_1a

    goto/16 :goto_19

    :cond_1a
    const v2, 0x54544d4c

    if-eq v10, v2, :cond_1e

    const v2, 0x74783367

    if-eq v10, v2, :cond_1e

    const v2, 0x77767474

    if-eq v10, v2, :cond_1e

    const v2, 0x73747070

    if-eq v10, v2, :cond_1e

    const v2, 0x63363038

    if-ne v10, v2, :cond_1b

    goto :goto_15

    :cond_1b
    const v2, 0x6d657474

    if-ne v10, v2, :cond_1d

    add-int/lit8 v2, v13, 0x10

    .line 279
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const v2, 0x6d657474

    if-ne v10, v2, :cond_1c

    .line 280
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->q()Ljava/lang/String;

    .line 281
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 282
    new-instance v6, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->g(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v15

    :goto_12
    move/from16 v45, v0

    move/from16 v58, v4

    move-object/from16 v43, v5

    move-object/from16 v51, v12

    :goto_13
    move/from16 v55, v13

    move-object/from16 v46, v14

    :goto_14
    const/4 v1, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    goto/16 :goto_53

    :cond_1c
    move-object/from16 v51, v12

    goto/16 :goto_1b

    :cond_1d
    const v2, 0x63616d6d

    if-ne v10, v2, :cond_1c

    .line 283
    new-instance v2, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 284
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->g(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 285
    const-string v6, "application/x-camera-motion"

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v15

    goto :goto_12

    :cond_1e
    :goto_15
    add-int/lit8 v2, v13, 0x10

    .line 287
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const v2, 0x54544d4c

    const-wide v38, 0x7fffffffffffffffL

    if-ne v10, v2, :cond_1f

    .line 288
    const-string v2, "application/ttml+xml"

    :goto_16
    move-wide/from16 v9, v38

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_1f
    const v2, 0x74783367

    if-ne v10, v2, :cond_20

    add-int/lit8 v2, v4, -0x10

    .line 289
    new-array v6, v2, [B

    const/4 v9, 0x0

    .line 290
    invoke-virtual {v8, v6, v9, v2}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 291
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v2

    const-string v6, "application/x-quicktime-tx3g"

    move-wide/from16 v9, v38

    move-object/from16 v68, v6

    move-object v6, v2

    move-object/from16 v2, v68

    goto :goto_18

    :cond_20
    const v2, 0x77767474

    if-ne v10, v2, :cond_21

    .line 292
    const-string v2, "application/x-mp4-vtt"

    goto :goto_16

    :cond_21
    const v2, 0x73747070

    if-ne v10, v2, :cond_22

    .line 293
    const-string v2, "application/ttml+xml"

    move-wide/from16 v9, v23

    goto :goto_17

    :cond_22
    const v2, 0x63363038

    if-ne v10, v2, :cond_23

    .line 294
    const-string v2, "application/x-mp4-cea-608"

    move-wide/from16 v9, v38

    const/4 v6, 0x0

    const/16 v28, 0x1

    .line 295
    :goto_18
    new-instance v11, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 296
    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->g(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v11

    .line 297
    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 298
    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 299
    invoke-virtual {v2, v9, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(J)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v15

    goto/16 :goto_12

    .line 302
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_24
    :goto_19
    add-int/lit8 v9, v13, 0x10

    .line 303
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    if-eqz p6, :cond_25

    .line 304
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v9

    const/4 v6, 0x6

    .line 305
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    goto :goto_1a

    :cond_25
    const/16 v6, 0x8

    .line 306
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_26

    const/4 v6, 0x1

    if-ne v9, v6, :cond_27

    :cond_26
    move-object/from16 v51, v12

    goto :goto_1c

    :cond_27
    const/4 v6, 0x2

    if-ne v9, v6, :cond_1c

    const/16 v6, 0x10

    .line 307
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 308
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->p()J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v49

    move-object/from16 v51, v12

    .line 309
    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    .line 310
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v11

    const/16 v12, 0x14

    .line 311
    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    const/4 v6, 0x0

    goto :goto_1d

    :goto_1b
    move/from16 v45, v0

    move/from16 v58, v4

    move-object/from16 v43, v5

    goto/16 :goto_13

    .line 312
    :goto_1c
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v11

    const/4 v12, 0x6

    .line 313
    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 314
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->u()I

    move-result v12

    .line 315
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v42

    const/16 v29, 0x4

    add-int/lit8 v6, v42, -0x4

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 316
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v6

    move/from16 v42, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_28

    const/16 v6, 0x10

    .line 317
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    :cond_28
    move v9, v12

    move/from16 v6, v42

    .line 318
    :goto_1d
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v12

    move/from16 v42, v9

    const v9, 0x656e6361

    if-ne v10, v9, :cond_2b

    .line 319
    invoke-static {v13, v4, v8}, Lcom/yandex/mobile/ads/impl/bh;->a(IILcom/yandex/mobile/ads/impl/we1;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_2a

    .line 320
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_29

    move/from16 v49, v10

    const/4 v10, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v49, v10

    .line 321
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mobile/ads/impl/o42;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/o42;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/p30;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object v10

    .line 322
    :goto_1e
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/o42;

    aput-object v9, v14, v0

    move-object v9, v10

    move/from16 v10, v49

    goto :goto_1f

    :cond_2a
    move-object v9, v1

    .line 323
    :goto_1f
    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    :goto_20
    move/from16 v46, v11

    const v11, 0x61632d33

    goto :goto_21

    :cond_2b
    move-object v9, v1

    goto :goto_20

    :goto_21
    if-ne v10, v11, :cond_2c

    .line 324
    const-string v10, "audio/ac3"

    goto/16 :goto_22

    :cond_2c
    const v11, 0x65632d33

    if-ne v10, v11, :cond_2d

    .line 325
    const-string v10, "audio/eac3"

    goto/16 :goto_22

    :cond_2d
    const v11, 0x61632d34

    if-ne v10, v11, :cond_2e

    .line 326
    const-string v10, "audio/ac4"

    goto/16 :goto_22

    :cond_2e
    const v11, 0x64747363

    if-ne v10, v11, :cond_2f

    .line 327
    const-string v10, "audio/vnd.dts"

    goto/16 :goto_22

    :cond_2f
    const v11, 0x64747368

    if-eq v10, v11, :cond_42

    const v11, 0x6474736c

    if-ne v10, v11, :cond_30

    goto/16 :goto_25

    :cond_30
    const v11, 0x64747365

    if-ne v10, v11, :cond_31

    .line 328
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_22

    :cond_31
    const v11, 0x64747378

    if-ne v10, v11, :cond_32

    .line 329
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_22

    :cond_32
    const v11, 0x73616d72

    if-ne v10, v11, :cond_33

    .line 330
    const-string v10, "audio/3gpp"

    goto/16 :goto_22

    :cond_33
    const v11, 0x73617762

    if-ne v10, v11, :cond_34

    .line 331
    const-string v10, "audio/amr-wb"

    goto/16 :goto_22

    :cond_34
    const v11, 0x6c70636d

    if-eq v10, v11, :cond_41

    const v11, 0x736f7774

    if-ne v10, v11, :cond_35

    goto/16 :goto_24

    :cond_35
    const v11, 0x74776f73

    if-ne v10, v11, :cond_36

    .line 332
    const-string v10, "audio/raw"

    const/high16 v11, 0x10000000

    goto :goto_26

    :cond_36
    const v11, 0x2e6d7032

    if-eq v10, v11, :cond_40

    const v11, 0x2e6d7033

    if-ne v10, v11, :cond_37

    goto :goto_23

    :cond_37
    const v11, 0x6d686131

    if-ne v10, v11, :cond_38

    .line 333
    const-string v10, "audio/mha1"

    goto :goto_22

    :cond_38
    const v11, 0x6d686d31

    if-ne v10, v11, :cond_39

    .line 334
    const-string v10, "audio/mhm1"

    goto :goto_22

    :cond_39
    const v11, 0x616c6163

    if-ne v10, v11, :cond_3a

    .line 335
    const-string v10, "audio/alac"

    goto :goto_22

    :cond_3a
    const v11, 0x616c6177

    if-ne v10, v11, :cond_3b

    .line 336
    const-string v10, "audio/g711-alaw"

    goto :goto_22

    :cond_3b
    const v11, 0x756c6177

    if-ne v10, v11, :cond_3c

    .line 337
    const-string v10, "audio/g711-mlaw"

    goto :goto_22

    :cond_3c
    const v11, 0x4f707573

    if-ne v10, v11, :cond_3d

    .line 338
    const-string v10, "audio/opus"

    goto :goto_22

    :cond_3d
    const v11, 0x664c6143

    if-ne v10, v11, :cond_3e

    .line 339
    const-string v10, "audio/flac"

    goto :goto_22

    :cond_3e
    const v11, 0x6d6c7061

    if-ne v10, v11, :cond_3f

    .line 340
    const-string v10, "audio/true-hd"

    goto :goto_22

    :cond_3f
    const/4 v10, 0x0

    :goto_22
    const/4 v11, -0x1

    goto :goto_26

    .line 341
    :cond_40
    :goto_23
    const-string v10, "audio/mpeg"

    goto :goto_22

    .line 342
    :cond_41
    :goto_24
    const-string v10, "audio/raw"

    const/4 v11, 0x2

    goto :goto_26

    .line 343
    :cond_42
    :goto_25
    const-string v10, "audio/vnd.dts.hd"

    goto :goto_22

    :goto_26
    move/from16 v45, v0

    move-object/from16 v43, v5

    move/from16 v44, v7

    move-object/from16 v34, v15

    move/from16 v0, v46

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v38, 0x0

    move v15, v12

    move-object/from16 v46, v14

    move-object v12, v10

    move/from16 v10, v42

    :goto_27
    sub-int v14, v15, v13

    if-ge v14, v4, :cond_58

    .line 344
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 345
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v14

    if-lez v14, :cond_57

    .line 346
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v1

    move/from16 v49, v4

    const v4, 0x6d686143

    if-ne v1, v4, :cond_43

    add-int/lit8 v1, v14, -0xd

    .line 347
    new-array v4, v1, [B

    add-int/lit8 v7, v15, 0xd

    .line 348
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/4 v7, 0x0

    .line 349
    invoke-virtual {v8, v4, v7, v1}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 350
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v1

    move-object v7, v1

    move/from16 v40, v6

    move/from16 v50, v13

    move-object/from16 v4, v51

    :goto_28
    const/4 v13, 0x0

    goto/16 :goto_32

    :cond_43
    const v4, 0x65736473

    if-eq v1, v4, :cond_44

    if-eqz p6, :cond_45

    const v4, 0x77617665

    if-ne v1, v4, :cond_45

    :cond_44
    move/from16 v40, v6

    move-object/from16 v39, v7

    move/from16 v50, v13

    move-object/from16 v4, v51

    const v6, 0x616c6163

    const v7, 0x65736473

    goto/16 :goto_2c

    :cond_45
    const v4, 0x64616333

    if-ne v1, v4, :cond_46

    add-int/lit8 v1, v15, 0x8

    .line 351
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v51

    invoke-static {v8, v1, v4, v9}, Lcom/yandex/mobile/ads/impl/t;->a(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v1

    move-object/from16 v34, v1

    move/from16 v40, v6

    move/from16 v50, v13

    goto :goto_28

    :cond_46
    move/from16 v50, v13

    move-object/from16 v4, v51

    const v13, 0x64656333

    if-ne v1, v13, :cond_47

    add-int/lit8 v1, v15, 0x8

    .line 353
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v4, v9}, Lcom/yandex/mobile/ads/impl/t;->b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v1

    move-object/from16 v34, v1

    move/from16 v40, v6

    goto :goto_28

    :cond_47
    const v13, 0x64616334

    if-ne v1, v13, :cond_49

    add-int/lit8 v1, v15, 0x8

    .line 355
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    .line 357
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 358
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v21

    and-int/lit8 v21, v21, 0x20

    move-object/from16 v39, v7

    const/16 v17, 0x5

    shr-int/lit8 v7, v21, 0x5

    if-ne v7, v13, :cond_48

    const v7, 0xbb80

    goto :goto_29

    :cond_48
    const v7, 0xac44

    .line 359
    :goto_29
    new-instance v13, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 360
    invoke-virtual {v13, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 361
    const-string v13, "audio/ac4"

    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    const/4 v13, 0x2

    .line 362
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 363
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 364
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 365
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v1

    :goto_2a
    move-object/from16 v34, v1

    move/from16 v40, v6

    move-object/from16 v7, v39

    goto/16 :goto_28

    :cond_49
    move-object/from16 v39, v7

    const v7, 0x646d6c70

    if-ne v1, v7, :cond_4b

    if-lez v6, :cond_4a

    move v10, v6

    move/from16 v40, v10

    move-object/from16 v7, v39

    const/4 v0, 0x2

    goto/16 :goto_28

    .line 367
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_4b
    const v7, 0x64647473

    if-ne v1, v7, :cond_4c

    .line 368
    new-instance v1, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 369
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->g(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 370
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 371
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 372
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v1

    goto :goto_2a

    :cond_4c
    const v7, 0x644f7073

    if-ne v1, v7, :cond_4d

    add-int/lit8 v1, v14, -0x8

    .line 376
    sget-object v7, Lcom/yandex/mobile/ads/impl/bh;->a:[B

    array-length v13, v7

    add-int/2addr v13, v1

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    move/from16 v40, v6

    add-int/lit8 v6, v15, 0x8

    .line 377
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 378
    array-length v6, v7

    invoke-virtual {v8, v13, v6, v1}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 379
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/ee1;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2b
    move-object v7, v1

    goto/16 :goto_28

    :cond_4d
    move/from16 v40, v6

    const v6, 0x64664c61

    if-ne v1, v6, :cond_4e

    add-int/lit8 v1, v14, -0xc

    add-int/lit8 v6, v14, -0x8

    .line 380
    new-array v6, v6, [B

    const/16 v7, 0x66

    const/4 v13, 0x0

    .line 381
    aput-byte v7, v6, v13

    const/16 v7, 0x4c

    const/4 v13, 0x1

    .line 382
    aput-byte v7, v6, v13

    const/16 v7, 0x61

    const/4 v13, 0x2

    .line 383
    aput-byte v7, v6, v13

    const/16 v7, 0x43

    const/4 v13, 0x3

    .line 384
    aput-byte v7, v6, v13

    add-int/lit8 v7, v15, 0xc

    .line 385
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/4 v7, 0x4

    .line 386
    invoke-virtual {v8, v6, v7, v1}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 387
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v1

    goto :goto_2b

    :cond_4e
    const v6, 0x616c6163

    if-ne v1, v6, :cond_4f

    add-int/lit8 v0, v14, -0xc

    .line 388
    new-array v1, v0, [B

    add-int/lit8 v7, v15, 0xc

    .line 389
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/4 v7, 0x0

    .line 390
    invoke-virtual {v8, v1, v7, v0}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 391
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    const/16 v7, 0x9

    .line 392
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 393
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v7

    const/16 v10, 0x14

    .line 394
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 395
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 397
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 398
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 399
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v1

    move v10, v7

    const/4 v13, 0x0

    move-object v7, v1

    goto/16 :goto_32

    :cond_4f
    const/4 v13, 0x0

    goto/16 :goto_31

    :goto_2c
    if-ne v1, v7, :cond_50

    move v1, v15

    :goto_2d
    const/4 v6, -0x1

    goto :goto_2f

    .line 400
    :cond_50
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    if-lt v1, v15, :cond_56

    :goto_2e
    sub-int v13, v1, v15

    if-ge v13, v14, :cond_53

    .line 401
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 402
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v13

    if-lez v13, :cond_52

    .line 403
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v6

    if-ne v6, v7, :cond_51

    goto :goto_2d

    :cond_51
    add-int/2addr v1, v13

    const v6, 0x616c6163

    const v7, 0x65736473

    goto :goto_2e

    :cond_52
    const/4 v1, 0x0

    .line 404
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v1, -0x1

    goto :goto_2d

    :goto_2f
    if-eq v1, v6, :cond_4f

    .line 405
    invoke-static {v1, v8}, Lcom/yandex/mobile/ads/impl/bh;->a(ILcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/bh$b;

    move-result-object v1

    .line 406
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bh$b;->a(Lcom/yandex/mobile/ads/impl/bh$b;)Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bh$b;->b(Lcom/yandex/mobile/ads/impl/bh$b;)[B

    move-result-object v7

    if-eqz v7, :cond_55

    .line 408
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_54

    .line 409
    new-instance v0, Lcom/yandex/mobile/ads/impl/ve1;

    .line 410
    array-length v5, v7

    invoke-direct {v0, v5, v7}, Lcom/yandex/mobile/ads/impl/ve1;-><init>(I[B)V

    const/4 v13, 0x0

    .line 411
    invoke-static {v0, v13}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/ve1;Z)Lcom/yandex/mobile/ads/impl/e$a;

    move-result-object v0

    .line 412
    iget v10, v0, Lcom/yandex/mobile/ads/impl/e$a;->a:I

    .line 413
    iget v5, v0, Lcom/yandex/mobile/ads/impl/e$a;->b:I

    .line 414
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e$a;->c:Ljava/lang/String;

    move/from16 v68, v5

    move-object v5, v0

    move/from16 v0, v68

    goto :goto_30

    :cond_54
    const/4 v13, 0x0

    .line 415
    :goto_30
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v7

    move-object/from16 v38, v1

    move-object v12, v6

    goto :goto_32

    :cond_55
    const/4 v13, 0x0

    move-object/from16 v38, v1

    move-object v12, v6

    :goto_31
    move-object/from16 v7, v39

    :goto_32
    add-int/2addr v15, v14

    move-object/from16 v1, p4

    move-object/from16 v51, v4

    move/from16 v6, v40

    move/from16 v4, v49

    move/from16 v13, v50

    goto/16 :goto_27

    :cond_56
    const/4 v0, 0x0

    .line 416
    invoke-static {v0, v0}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 417
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_58
    move/from16 v49, v4

    move-object/from16 v39, v7

    move/from16 v50, v13

    move-object/from16 v4, v51

    const/4 v13, 0x0

    if-nez v34, :cond_5a

    if-eqz v12, :cond_5a

    .line 418
    new-instance v1, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 419
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->g(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 420
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 421
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 422
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 424
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/tb0$a;->i(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move-object/from16 v7, v39

    .line 425
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    if-eqz v38, :cond_59

    .line 428
    invoke-static/range {v38 .. v38}, Lcom/yandex/mobile/ads/impl/bh$b;->c(Lcom/yandex/mobile/ads/impl/bh$b;)J

    move-result-wide v1

    .line 429
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/op0;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Lcom/yandex/mobile/ads/impl/bh$b;->d(Lcom/yandex/mobile/ads/impl/bh$b;)J

    move-result-wide v5

    .line 430
    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/op0;->b(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->j(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 431
    :cond_59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v15

    move-object/from16 v51, v4

    :goto_33
    move/from16 v7, v44

    move/from16 v58, v49

    move/from16 v55, v50

    goto/16 :goto_14

    :cond_5a
    move-object/from16 v51, v4

    move-object/from16 v15, v34

    goto :goto_33

    :goto_34
    add-int/lit8 v0, v50, 0x10

    .line 432
    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/16 v0, 0x10

    .line 433
    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 434
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v0

    .line 435
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v1

    const/16 v5, 0x32

    .line 436
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 437
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v5

    const v6, 0x656e6376

    if-ne v10, v6, :cond_5d

    move/from16 v7, v49

    move/from16 v6, v50

    .line 438
    invoke-static {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/bh;->a(IILcom/yandex/mobile/ads/impl/we1;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_5c

    .line 439
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, p4

    if-nez v11, :cond_5b

    const/4 v12, 0x0

    goto :goto_35

    .line 440
    :cond_5b
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/mobile/ads/impl/o42;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/o42;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/p30;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object v12

    .line 441
    :goto_35
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/o42;

    aput-object v9, v46, v45

    goto :goto_36

    :cond_5c
    move-object/from16 v11, p4

    move-object v12, v11

    .line 442
    :goto_36
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    :goto_37
    const v9, 0x6d317620

    goto :goto_38

    :cond_5d
    move-object/from16 v11, p4

    move/from16 v7, v49

    move/from16 v6, v50

    move-object v12, v11

    goto :goto_37

    :goto_38
    if-ne v10, v9, :cond_5e

    .line 443
    const-string v9, "video/mpeg"

    goto :goto_39

    :cond_5e
    const v9, 0x48323633

    if-ne v10, v9, :cond_5f

    .line 444
    const-string v9, "video/3gpp"

    goto :goto_39

    :cond_5f
    const/4 v9, 0x0

    :goto_39
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v51, v4

    move-object/from16 v53, v12

    move/from16 v49, v13

    move v4, v14

    move-object/from16 v39, v15

    move/from16 v52, v30

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v40, -0x1

    const/16 v48, -0x1

    const/16 v50, -0x1

    move v13, v5

    move-object v15, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3a
    sub-int v12, v13, v6

    if-ge v12, v7, :cond_8f

    .line 445
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 446
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v12

    move-object/from16 v54, v5

    .line 447
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v5

    if-nez v5, :cond_60

    .line 448
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v55

    move/from16 v56, v11

    sub-int v11, v55, v6

    if-ne v11, v7, :cond_61

    move/from16 v62, v0

    move/from16 v61, v1

    move/from16 v60, v4

    move/from16 v55, v6

    move/from16 v58, v7

    move-object/from16 v67, v9

    :goto_3b
    move-object/from16 v59, v14

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    goto/16 :goto_50

    :cond_60
    move/from16 v56, v11

    :cond_61
    if-lez v5, :cond_8e

    .line 449
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v11

    move/from16 v55, v6

    const v6, 0x61766343

    if-ne v11, v6, :cond_64

    if-nez v15, :cond_63

    add-int/lit8 v12, v12, 0x8

    .line 450
    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 451
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/di;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/di;

    move-result-object v6

    .line 452
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/di;->a:Ljava/util/List;

    .line 453
    iget v11, v6, Lcom/yandex/mobile/ads/impl/di;->b:I

    if-nez v49, :cond_62

    .line 454
    iget v4, v6, Lcom/yandex/mobile/ads/impl/di;->e:F

    .line 455
    :cond_62
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/di;->f:Ljava/lang/String;

    const-string v12, "video/avc"

    :goto_3c
    move/from16 v62, v0

    move/from16 v61, v1

    move-object/from16 v67, v6

    move/from16 v58, v7

    move-object/from16 v54, v9

    move/from16 v57, v10

    move/from16 v52, v11

    move-object v15, v12

    :goto_3d
    move-object/from16 v59, v14

    :goto_3e
    const v0, 0x65736473

    :goto_3f
    const/4 v9, 0x3

    :goto_40
    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/4 v14, 0x6

    goto/16 :goto_4f

    :cond_63
    const/4 v4, 0x0

    .line 456
    invoke-static {v4, v4}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_64
    const v6, 0x68766343

    if-ne v11, v6, :cond_67

    if-nez v15, :cond_66

    add-int/lit8 v12, v12, 0x8

    .line 457
    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 458
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/df0;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/df0;

    move-result-object v6

    .line 459
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/df0;->a:Ljava/util/List;

    .line 460
    iget v11, v6, Lcom/yandex/mobile/ads/impl/df0;->b:I

    if-nez v49, :cond_65

    .line 461
    iget v4, v6, Lcom/yandex/mobile/ads/impl/df0;->c:F

    .line 462
    :cond_65
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/df0;->d:Ljava/lang/String;

    const-string v12, "video/hevc"

    goto :goto_3c

    :cond_66
    const/4 v4, 0x0

    .line 463
    invoke-static {v4, v4}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_67
    const v6, 0x64766343

    if-eq v11, v6, :cond_68

    const v6, 0x64767643

    if-ne v11, v6, :cond_69

    :cond_68
    move/from16 v62, v0

    move/from16 v61, v1

    move/from16 v60, v4

    move/from16 v58, v7

    move-object/from16 v67, v9

    move/from16 v57, v10

    move-object/from16 v59, v14

    const v0, 0x65736473

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/4 v14, 0x6

    goto/16 :goto_4e

    :cond_69
    const v6, 0x76706343

    if-ne v11, v6, :cond_6c

    if-nez v15, :cond_6b

    const v6, 0x76703038

    if-ne v10, v6, :cond_6a

    .line 464
    const-string v11, "video/x-vnd.on2.vp8"

    :goto_41
    move/from16 v62, v0

    move/from16 v61, v1

    move/from16 v58, v7

    move-object/from16 v67, v9

    move/from16 v57, v10

    move-object v15, v11

    goto :goto_3d

    :cond_6a
    const-string v11, "video/x-vnd.on2.vp9"

    goto :goto_41

    :cond_6b
    const/4 v4, 0x0

    .line 465
    invoke-static {v4, v4}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_6c
    const v6, 0x61763143

    if-ne v11, v6, :cond_6e

    if-nez v15, :cond_6d

    .line 466
    const-string v6, "video/av01"

    move/from16 v62, v0

    move/from16 v61, v1

    move-object v15, v6

    :goto_42
    move/from16 v58, v7

    move-object/from16 v67, v9

    move/from16 v57, v10

    goto/16 :goto_3d

    :cond_6d
    const/4 v4, 0x0

    .line 467
    invoke-static {v4, v4}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_6e
    const v6, 0x636c6c69

    if-ne v11, v6, :cond_70

    if-nez v30, :cond_6f

    const/16 v6, 0x19

    .line 468
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_6f
    move-object/from16 v6, v30

    const/16 v11, 0x15

    .line 469
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 470
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 471
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v62, v0

    move/from16 v61, v1

    move-object/from16 v30, v6

    goto :goto_42

    :cond_70
    const v6, 0x6d646376

    if-ne v11, v6, :cond_72

    if-nez v30, :cond_71

    const/16 v6, 0x19

    .line 472
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_71
    move-object/from16 v6, v30

    .line 473
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v11

    .line 474
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v12

    move/from16 v57, v10

    .line 475
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v10

    move/from16 v58, v7

    .line 476
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v7

    move-object/from16 v59, v14

    .line 477
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v14

    move/from16 v60, v4

    .line 478
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v4

    move/from16 v61, v1

    .line 479
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v1

    move/from16 v62, v0

    .line 480
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v0

    .line 481
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v63

    .line 482
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v65

    move-object/from16 v67, v9

    const/4 v9, 0x1

    .line 483
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 484
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 485
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 486
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 487
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 488
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 489
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 490
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 491
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 492
    div-long v0, v63, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 493
    div-long v0, v65, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v6

    :goto_43
    move/from16 v4, v60

    goto/16 :goto_3e

    :cond_72
    move/from16 v62, v0

    move/from16 v61, v1

    move/from16 v60, v4

    move/from16 v58, v7

    move-object/from16 v67, v9

    move/from16 v57, v10

    move-object/from16 v59, v14

    const v0, 0x64323633

    if-ne v11, v0, :cond_74

    if-nez v15, :cond_73

    .line 494
    const-string v0, "video/3gpp"

    move-object v15, v0

    goto :goto_43

    :cond_73
    const/4 v0, 0x0

    .line 495
    invoke-static {v0, v0}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_74
    const v0, 0x65736473

    if-ne v11, v0, :cond_77

    if-nez v15, :cond_76

    .line 496
    invoke-static {v12, v8}, Lcom/yandex/mobile/ads/impl/bh;->a(ILcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/bh$b;

    move-result-object v1

    .line 497
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bh$b;->a(Lcom/yandex/mobile/ads/impl/bh$b;)Ljava/lang/String;

    move-result-object v4

    .line 498
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bh$b;->b(Lcom/yandex/mobile/ads/impl/bh$b;)[B

    move-result-object v6

    if-eqz v6, :cond_75

    .line 499
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v6

    move-object/from16 v54, v6

    :cond_75
    move-object/from16 v31, v1

    move-object v15, v4

    :goto_44
    move/from16 v4, v60

    goto/16 :goto_3f

    :cond_76
    const/4 v1, 0x0

    .line 500
    invoke-static {v1, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_77
    const v1, 0x70617370

    if-ne v11, v1, :cond_78

    add-int/lit8 v12, v12, 0x8

    .line 501
    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 502
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v1

    .line 503
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v4, v1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/4 v14, 0x6

    const/16 v49, 0x1

    goto/16 :goto_4f

    :cond_78
    const v1, 0x73763364

    if-ne v11, v1, :cond_7b

    add-int/lit8 v1, v12, 0x8

    :goto_45
    sub-int v4, v1, v12

    if-ge v4, v5, :cond_7a

    .line 504
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 505
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    .line 506
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_79

    .line 507
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    add-int/2addr v4, v1

    invoke-static {v6, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_44

    :cond_79
    add-int/2addr v1, v4

    goto :goto_45

    :cond_7a
    move/from16 v4, v60

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/4 v14, 0x6

    const/16 v59, 0x0

    goto/16 :goto_4f

    :cond_7b
    const v1, 0x73743364

    if-ne v11, v1, :cond_81

    .line 508
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    const/4 v9, 0x3

    .line 509
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    if-nez v1, :cond_7c

    .line 510
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    if-eqz v1, :cond_80

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7e

    if-eq v1, v9, :cond_7d

    :cond_7c
    :goto_46
    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/4 v14, 0x6

    goto/16 :goto_4d

    :cond_7d
    move/from16 v56, v9

    move/from16 v4, v60

    goto/16 :goto_40

    :cond_7e
    move/from16 v4, v60

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/4 v14, 0x6

    const/16 v56, 0x2

    goto/16 :goto_4f

    :cond_7f
    move/from16 v4, v60

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/4 v14, 0x6

    const/16 v56, 0x1

    goto/16 :goto_4f

    :cond_80
    move/from16 v4, v60

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/4 v14, 0x6

    const/16 v56, 0x0

    goto/16 :goto_4f

    :cond_81
    const/4 v9, 0x3

    const v1, 0x636f6c72

    if-ne v11, v1, :cond_7c

    .line 511
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v1

    const v4, 0x6e636c78

    if-eq v1, v4, :cond_83

    const v4, 0x6e636c63

    if-ne v1, v4, :cond_82

    goto :goto_47

    .line 512
    :cond_82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported color type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AtomParsers"

    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 513
    :cond_83
    :goto_47
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v1

    .line 514
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v4

    const/4 v6, 0x2

    .line 515
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    const/16 v6, 0x13

    if-ne v5, v6, :cond_84

    .line 516
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_84

    const/4 v6, 0x1

    goto :goto_48

    :cond_84
    const/4 v6, 0x0

    :goto_48
    const/4 v7, 0x7

    const/4 v10, 0x1

    if-eq v1, v10, :cond_87

    const/16 v10, 0x9

    if-eq v1, v10, :cond_86

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eq v1, v10, :cond_85

    if-eq v1, v11, :cond_85

    const/4 v12, 0x6

    if-eq v1, v12, :cond_85

    if-eq v1, v7, :cond_85

    const/4 v1, -0x1

    goto :goto_49

    :cond_85
    const/4 v1, 0x2

    goto :goto_49

    :cond_86
    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v1, 0x6

    goto :goto_49

    :cond_87
    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v1, 0x1

    :goto_49
    if-eqz v6, :cond_88

    const/4 v6, 0x1

    :goto_4a
    const/4 v12, 0x1

    goto :goto_4b

    :cond_88
    const/4 v6, 0x2

    goto :goto_4a

    :goto_4b
    if-eq v4, v12, :cond_8b

    const/16 v12, 0x10

    if-eq v4, v12, :cond_8a

    const/16 v14, 0x12

    if-eq v4, v14, :cond_89

    const/4 v14, 0x6

    if-eq v4, v14, :cond_8c

    if-eq v4, v7, :cond_8c

    const/4 v7, -0x1

    goto :goto_4c

    :cond_89
    const/4 v14, 0x6

    goto :goto_4c

    :cond_8a
    const/4 v14, 0x6

    move v7, v14

    goto :goto_4c

    :cond_8b
    const/16 v12, 0x10

    const/4 v14, 0x6

    :cond_8c
    move v7, v9

    :goto_4c
    move/from16 v50, v1

    move/from16 v48, v6

    move/from16 v40, v7

    :cond_8d
    :goto_4d
    move/from16 v4, v60

    goto :goto_4f

    .line 517
    :goto_4e
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/d30;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/d30;

    move-result-object v1

    if-eqz v1, :cond_8d

    .line 518
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/d30;->a:Ljava/lang/String;

    .line 519
    const-string v4, "video/dolby-vision"

    move-object/from16 v67, v1

    move-object v15, v4

    goto :goto_4d

    :goto_4f
    add-int/2addr v13, v5

    move-object/from16 v5, v54

    move/from16 v6, v55

    move/from16 v11, v56

    move/from16 v10, v57

    move/from16 v7, v58

    move-object/from16 v14, v59

    move/from16 v1, v61

    move/from16 v0, v62

    move-object/from16 v9, v67

    goto/16 :goto_3a

    :cond_8e
    const/4 v1, 0x0

    .line 520
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_8f
    move/from16 v62, v0

    move/from16 v61, v1

    move/from16 v60, v4

    move-object/from16 v54, v5

    move/from16 v55, v6

    move/from16 v58, v7

    move-object/from16 v67, v9

    move/from16 v56, v11

    goto/16 :goto_3b

    :goto_50
    if-nez v15, :cond_90

    move-object/from16 v15, v39

    move/from16 v7, v44

    move/from16 v30, v52

    const/4 v1, -0x1

    goto/16 :goto_53

    .line 521
    :cond_90
    new-instance v0, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 522
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->g(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 523
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move-object/from16 v1, v67

    .line 524
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move/from16 v1, v62

    .line 525
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->o(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move/from16 v1, v61

    .line 526
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->f(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move/from16 v14, v60

    .line 527
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(F)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move/from16 v7, v44

    .line 528
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->k(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move-object/from16 v1, v59

    .line 529
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a([B)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move/from16 v1, v56

    .line 530
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->n(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move-object/from16 v1, v54

    .line 531
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move-object/from16 v1, v53

    .line 532
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    move/from16 v2, v50

    const/4 v1, -0x1

    if-ne v2, v1, :cond_91

    move/from16 v4, v48

    move/from16 v5, v40

    if-ne v4, v1, :cond_92

    if-ne v5, v1, :cond_92

    if-eqz v30, :cond_94

    goto :goto_51

    :cond_91
    move/from16 v5, v40

    move/from16 v4, v48

    .line 533
    :cond_92
    :goto_51
    new-instance v6, Lcom/yandex/mobile/ads/impl/dq;

    if-eqz v30, :cond_93

    .line 534
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    goto :goto_52

    :cond_93
    const/4 v13, 0x0

    :goto_52
    invoke-direct {v6, v2, v4, v5, v13}, Lcom/yandex/mobile/ads/impl/dq;-><init>(III[B)V

    .line 535
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/dq;)Lcom/yandex/mobile/ads/impl/tb0$a;

    :cond_94
    if-eqz v31, :cond_95

    .line 536
    invoke-static/range {v31 .. v31}, Lcom/yandex/mobile/ads/impl/bh$b;->c(Lcom/yandex/mobile/ads/impl/bh$b;)J

    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/op0;->b(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Lcom/yandex/mobile/ads/impl/bh$b;->d(Lcom/yandex/mobile/ads/impl/bh$b;)J

    move-result-wide v4

    .line 538
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/op0;->b(J)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->j(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 539
    :cond_95
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v15

    move/from16 v30, v52

    :goto_53
    add-int v13, v55, v58

    .line 540
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    add-int/lit8 v0, v45, 0x1

    move-object/from16 v1, p4

    move/from16 v13, v32

    move/from16 v4, v33

    move-object/from16 v2, v35

    move-wide/from16 v10, v36

    move/from16 v9, v41

    move-object/from16 v5, v43

    move-object/from16 v14, v46

    move-object/from16 v6, v47

    move-object/from16 v12, v51

    goto/16 :goto_10

    :cond_96
    const/4 v0, 0x0

    .line 541
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_97
    move-object/from16 v35, v2

    move/from16 v33, v4

    move-object/from16 v43, v5

    move-object/from16 v47, v6

    move/from16 v41, v9

    move-wide/from16 v36, v10

    move-object/from16 v46, v14

    move-object/from16 v39, v15

    const/4 v0, 0x0

    if-nez p5, :cond_9d

    const v1, 0x65647473

    move-object/from16 v5, v43

    .line 542
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/ah$a;->b(I)Lcom/yandex/mobile/ads/impl/ah$a;

    move-result-object v1

    if-eqz v1, :cond_9e

    const v2, 0x656c7374

    .line 543
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v1

    if-nez v1, :cond_98

    move-object v1, v0

    goto :goto_57

    .line 544
    :cond_98
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v2, 0x8

    .line 545
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 546
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 547
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v4

    .line 548
    new-array v6, v4, [J

    .line 549
    new-array v7, v4, [J

    const/4 v9, 0x0

    :goto_54
    if-ge v9, v4, :cond_9c

    const/4 v8, 0x1

    if-ne v2, v8, :cond_99

    .line 550
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->y()J

    move-result-wide v10

    goto :goto_55

    :cond_99
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v10

    :goto_55
    aput-wide v10, v6, v9

    if-ne v2, v8, :cond_9a

    .line 551
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->p()J

    move-result-wide v10

    goto :goto_56

    :cond_9a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v10

    int-to-long v10, v10

    :goto_56
    aput-wide v10, v7, v9

    .line 552
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->r()S

    move-result v10

    if-ne v10, v8, :cond_9b

    const/4 v10, 0x2

    .line 553
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_54

    .line 554
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_9c
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_57
    if-eqz v1, :cond_9e

    .line 556
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 557
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v29, v2

    goto :goto_58

    :cond_9d
    move-object/from16 v5, v43

    :cond_9e
    move-object v1, v0

    move-object/from16 v29, v1

    :goto_58
    if-nez v39, :cond_9f

    :goto_59
    move-object v11, v0

    :goto_5a
    move-object/from16 v0, p7

    goto :goto_5b

    .line 558
    :cond_9f
    new-instance v11, Lcom/yandex/mobile/ads/impl/n42;

    move-object/from16 v0, v47

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v11

    move/from16 v17, v3

    move/from16 v18, v41

    move-wide/from16 v21, v36

    move-wide/from16 v23, v25

    move-object/from16 v25, v39

    move/from16 v26, v28

    move-object/from16 v27, v46

    move/from16 v28, v30

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/yandex/mobile/ads/impl/n42;-><init>(IIJJJLcom/yandex/mobile/ads/impl/tb0;I[Lcom/yandex/mobile/ads/impl/o42;I[J[J)V

    goto :goto_5a

    .line 560
    :goto_5b
    invoke-interface {v0, v11}, Lcom/yandex/mobile/ads/impl/pd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/n42;

    if-nez v1, :cond_a0

    move-object/from16 v3, p1

    move-object/from16 v2, v35

    goto :goto_5c

    :cond_a0
    const v2, 0x6d646961

    .line 561
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/ah$a;->b(I)Lcom/yandex/mobile/ads/impl/ah$a;

    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 563
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ah$a;->b(I)Lcom/yandex/mobile/ads/impl/ah$a;

    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 565
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ah$a;->b(I)Lcom/yandex/mobile/ads/impl/ah$a;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 567
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/bh;->a(Lcom/yandex/mobile/ads/impl/n42;Lcom/yandex/mobile/ads/impl/ah$a;Lcom/yandex/mobile/ads/impl/sd0;)Lcom/yandex/mobile/ads/impl/t42;

    move-result-object v1

    move-object/from16 v2, v35

    .line 568
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5c
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_a1
    return-object v2
.end method
