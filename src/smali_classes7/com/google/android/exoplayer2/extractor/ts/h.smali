.class public final Lcom/google/android/exoplayer2/extractor/ts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# static fields
.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x12


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/i0;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/c1;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:Lcom/google/android/exoplayer2/util/q0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:J

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    if-lez v2, :cond_e

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    if-ne v3, v13, :cond_0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:J

    :cond_1
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v9

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    invoke-virtual {v1, v10, v9, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:Lcom/google/android/exoplayer2/c1;

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lcom/google/android/exoplayer2/audio/t0;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/c1;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:Lcom/google/android/exoplayer2/c1;

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v10, v9}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_4
    aget-byte v9, v2, v8

    const/4 v10, 0x5

    const/16 v12, 0x1f

    const/4 v13, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x7

    const/4 v11, -0x2

    if-eq v9, v11, :cond_7

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    aget-byte v3, v2, v10

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v14

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    goto :goto_2

    :cond_5
    aget-byte v16, v2, v14

    and-int/lit8 v4, v16, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v8, v2, v15

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    or-int/2addr v4, v8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v6

    or-int/2addr v3, v4

    :goto_1
    add-int/2addr v3, v7

    move v8, v7

    goto :goto_2

    :cond_6
    aget-byte v3, v2, v15

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v14

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v6

    or-int/2addr v3, v4

    goto :goto_1

    :cond_7
    aget-byte v3, v2, v5

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aget-byte v4, v2, v14

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0xe

    :cond_8
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    if-eq v9, v11, :cond_b

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    aget-byte v3, v2, v5

    and-int/2addr v3, v7

    shl-int/2addr v3, v14

    aget-byte v2, v2, v10

    :goto_3
    and-int/lit16 v2, v2, 0xfc

    :goto_4
    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    goto :goto_6

    :cond_9
    aget-byte v3, v2, v10

    and-int/2addr v3, v15

    shl-int/2addr v3, v5

    aget-byte v2, v2, v14

    :goto_5
    and-int/lit8 v2, v2, 0x3c

    goto :goto_4

    :cond_a
    aget-byte v3, v2, v5

    and-int/2addr v3, v15

    shl-int/2addr v3, v5

    aget-byte v2, v2, v15

    goto :goto_5

    :cond_b
    aget-byte v3, v2, v10

    and-int/2addr v3, v7

    shl-int/2addr v3, v14

    aget-byte v2, v2, v5

    goto :goto_3

    :goto_6
    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:Lcom/google/android/exoplayer2/c1;

    iget v4, v4, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:Lcom/google/android/exoplayer2/util/q0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:Lcom/google/android/exoplayer2/util/q0;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v8

    or-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:I

    const v8, 0x7ffe8001

    if-eq v2, v8, :cond_d

    const v8, -0x180fe80

    if-eq v2, v8, :cond_d

    const v8, 0x1fffe800

    if-eq v2, v8, :cond_d

    const v8, -0xe0ff18

    if-ne v2, v8, :cond_c

    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:I

    shr-int/lit8 v8, v3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, v2, v9

    shr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:I

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:J

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/extractor/i0;

    return-void
.end method
