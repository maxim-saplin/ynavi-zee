.class public final Lcom/yandex/mobile/ads/impl/x30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we1;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/impl/s42;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/tb0;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x30;->a:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/x30;->k:J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x30;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    .line 53
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    .line 54
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x30;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/x30;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 51
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/x30;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 1

    .line 48
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 49
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x30;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x30;->d:Lcom/yandex/mobile/ads/impl/s42;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x30;->d:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v2, :cond_f

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    if-lez v2, :cond_e

    .line 3
    iget v2, v0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    iget v3, v0, Lcom/yandex/mobile/ads/impl/x30;->j:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x30;->d:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 6
    iget v3, v0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    .line 7
    iget v10, v0, Lcom/yandex/mobile/ads/impl/x30;->j:I

    if-ne v3, v10, :cond_0

    .line 8
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/x30;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/x30;->d:Lcom/yandex/mobile/ads/impl/s42;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 10
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/x30;->k:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/x30;->h:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/x30;->k:J

    .line 11
    :cond_1
    iput v5, v0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x30;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v9

    iget v10, v0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 15
    iget v10, v0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    invoke-virtual {v1, v2, v10, v9}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 16
    iget v2, v0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    if-ne v2, v11, :cond_0

    .line 17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x30;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    .line 18
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/x30;->i:Lcom/yandex/mobile/ads/impl/tb0;

    if-nez v9, :cond_4

    .line 19
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/x30;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/x30;->b:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lcom/yandex/mobile/ads/impl/y30;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/x30;->i:Lcom/yandex/mobile/ads/impl/tb0;

    .line 20
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/x30;->d:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v10, v9}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 21
    :cond_4
    aget-byte v9, v2, v5

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x7

    const/16 v16, 0x6

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v10, :cond_5

    .line 22
    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v15

    :goto_1
    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v8

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    move v4, v5

    goto :goto_3

    .line 23
    :cond_5
    aget-byte v17, v2, v16

    and-int/lit8 v4, v17, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v2, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v4, v11

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v6

    or-int/2addr v3, v4

    :goto_2
    add-int/2addr v3, v7

    move v4, v7

    goto :goto_3

    .line 24
    :cond_6
    aget-byte v3, v2, v15

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v6

    or-int/2addr v3, v4

    goto :goto_2

    .line 25
    :cond_7
    aget-byte v3, v2, v8

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v16

    goto :goto_1

    :goto_3
    if-eqz v4, :cond_8

    mul-int/lit8 v3, v3, 0x10

    .line 26
    div-int/lit8 v3, v3, 0xe

    .line 27
    :cond_8
    iput v3, v0, Lcom/yandex/mobile/ads/impl/x30;->j:I

    if-eq v9, v13, :cond_b

    if-eq v9, v12, :cond_a

    if-eq v9, v10, :cond_9

    .line 28
    aget-byte v3, v2, v8

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v14

    :goto_4
    and-int/lit16 v2, v2, 0xfc

    :goto_5
    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    goto :goto_7

    .line 29
    :cond_9
    aget-byte v3, v2, v14

    and-int/2addr v3, v15

    shl-int/2addr v3, v8

    aget-byte v2, v2, v16

    :goto_6
    and-int/lit8 v2, v2, 0x3c

    goto :goto_5

    .line 30
    :cond_a
    aget-byte v3, v2, v8

    and-int/2addr v3, v15

    shl-int/2addr v3, v8

    aget-byte v2, v2, v15

    goto :goto_6

    .line 31
    :cond_b
    aget-byte v3, v2, v14

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v8

    goto :goto_4

    :goto_7
    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    .line 32
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/x30;->i:Lcom/yandex/mobile/ads/impl/tb0;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    int-to-long v7, v4

    div-long/2addr v2, v7

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/x30;->h:J

    .line 33
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x30;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 34
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x30;->d:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x30;->a:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 35
    iput v6, v0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    goto/16 :goto_0

    .line 36
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 37
    iget v2, v0, Lcom/yandex/mobile/ads/impl/x30;->g:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/yandex/mobile/ads/impl/x30;->g:I

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/yandex/mobile/ads/impl/x30;->g:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_d

    const v9, -0x180fe80

    if-eq v2, v9, :cond_d

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_d

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_c

    .line 39
    :cond_d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x30;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    .line 40
    iget v3, v0, Lcom/yandex/mobile/ads/impl/x30;->g:I

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 41
    aput-byte v9, v2, v7

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 42
    aput-byte v9, v2, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 43
    aput-byte v3, v2, v4

    .line 44
    iput v8, v0, Lcom/yandex/mobile/ads/impl/x30;->f:I

    .line 45
    iput v5, v0, Lcom/yandex/mobile/ads/impl/x30;->g:I

    .line 46
    iput v7, v0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    goto/16 :goto_0

    :cond_e
    return-void

    .line 47
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
