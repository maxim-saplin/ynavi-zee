.class public final Lcom/google/android/gms/internal/ads/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/h2;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/m1;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/g9;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g9;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/g9;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/g9;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    if-lez v2, :cond_21

    iget v2, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_15

    const/16 v9, 0xc

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v2, v8, :cond_c

    if-eq v2, v5, :cond_a

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v4, :cond_8

    if-eq v2, v7, :cond_6

    if-eq v2, v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/g9;->l:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/g9;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/g9;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/g9;->h:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/g9;->l:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g9;->p:J

    cmp-long v2, v2, v15

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/g9;->p:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/g9;->m:I

    if-ne v2, v7, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/g9;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g9;->p:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/g9;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g9;->p:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/g9;->o:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g9;->g(Lcom/google/android/gms/internal/ads/ph1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/g1;->d([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/f1;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/g9;->m:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g9;->f(Lcom/google/android/gms/internal/ads/f1;)V

    :cond_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/f1;->d:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/g9;->l:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/f1;->e:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-wide v13, v2

    :goto_3
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/g9;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    iget v4, v0, Lcom/google/android/gms/internal/ads/g9;->o:I

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iput v12, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/g9;->g(Lcom/google/android/gms/internal/ads/ph1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g1;->a([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/g9;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/g9;->h:I

    if-le v3, v2, :cond_7

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/g9;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :cond_7
    iput v10, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/g9;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g9;->g(Lcom/google/android/gms/internal/ads/ph1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g1;->c([B)Lcom/google/android/gms/internal/ads/f1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g9;->f(Lcom/google/android/gms/internal/ads/f1;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/f1;->d:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/g9;->l:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/f1;->e:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-wide v13, v2

    :goto_4
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/g9;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    iget v4, v0, Lcom/google/android/gms/internal/ads/g9;->n:I

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iput v12, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/g9;->g(Lcom/google/android/gms/internal/ads/ph1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g1;->f([B)Lcom/google/android/gms/internal/ads/pg1;

    move-result-object v2

    const/16 v5, 0x2a

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v5

    if-eq v8, v5, :cond_b

    goto :goto_5

    :cond_b
    move v3, v9

    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/g9;->n:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/16 v13, 0x12

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/g9;->g(Lcom/google/android/gms/internal/ads/ph1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g9;->k:Lcom/google/android/gms/internal/ads/m1;

    if-nez v14, :cond_d

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g9;->e:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/g9;->c:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/ads/g9;->d:I

    invoke-static {v14, v15, v13, v2}, Lcom/google/android/gms/internal/ads/g1;->b(Ljava/lang/String;Ljava/lang/String;I[B)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/g9;->k:Lcom/google/android/gms/internal/ads/m1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    :cond_d
    aget-byte v13, v2, v6

    const/16 v14, 0x1f

    const/4 v15, -0x1

    const/4 v6, -0x2

    if-eq v13, v6, :cond_10

    if-eq v13, v15, :cond_f

    if-eq v13, v14, :cond_e

    aget-byte v3, v2, v10

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    aget-byte v4, v2, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    aget-byte v9, v2, v11

    :goto_6
    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    add-int/2addr v3, v8

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    aget-byte v17, v2, v12

    and-int/lit8 v4, v17, 0x3

    shl-int/2addr v4, v9

    aget-byte v9, v2, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v5

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    :goto_7
    add-int/2addr v3, v8

    move v4, v8

    goto :goto_8

    :cond_f
    aget-byte v3, v2, v11

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    aget-byte v4, v2, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    const/16 v9, 0x9

    aget-byte v9, v2, v9

    and-int/lit8 v9, v9, 0x3c

    shr-int/2addr v9, v5

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    goto :goto_7

    :cond_10
    aget-byte v3, v2, v7

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    aget-byte v4, v2, v11

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    aget-byte v9, v2, v12

    goto :goto_6

    :goto_8
    if-eqz v4, :cond_11

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0xe

    :cond_11
    iput v3, v0, Lcom/google/android/gms/internal/ads/g9;->l:I

    if-eq v13, v6, :cond_14

    if-eq v13, v15, :cond_13

    if-eq v13, v14, :cond_12

    aget-byte v3, v2, v7

    and-int/2addr v3, v8

    shl-int/2addr v3, v12

    aget-byte v2, v2, v10

    :goto_9
    and-int/lit16 v2, v2, 0xfc

    :goto_a
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    goto :goto_c

    :cond_12
    aget-byte v3, v2, v10

    and-int/2addr v3, v11

    shl-int/2addr v3, v7

    aget-byte v2, v2, v12

    :goto_b
    and-int/lit8 v2, v2, 0x3c

    goto :goto_a

    :cond_13
    aget-byte v3, v2, v7

    and-int/2addr v3, v11

    shl-int/2addr v3, v7

    aget-byte v2, v2, v11

    goto :goto_b

    :cond_14
    aget-byte v3, v2, v10

    and-int/2addr v3, v8

    shl-int/2addr v3, v12

    aget-byte v2, v2, v7

    goto :goto_9

    :goto_c
    add-int/2addr v2, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g9;->k:Lcom/google/android/gms/internal/ads/m1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/m1;->D:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gz2;->s(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g9;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iput v12, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto/16 :goto_0

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/g9;->i:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/g9;->i:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/g9;->i:I

    const v6, 0x7ffe8001

    if-eq v2, v6, :cond_16

    const v6, -0x180fe80

    if-eq v2, v6, :cond_16

    const v6, 0x1fffe800

    if-eq v2, v6, :cond_16

    const v6, -0xe0ff18

    if-ne v2, v6, :cond_17

    :cond_16
    move v2, v8

    goto :goto_d

    :cond_17
    const v6, 0x64582025

    if-eq v2, v6, :cond_18

    const v6, 0x25205864

    if-ne v2, v6, :cond_19

    :cond_18
    move v2, v5

    goto :goto_d

    :cond_19
    const v6, 0x40411bf2

    if-eq v2, v6, :cond_1a

    const v6, -0xde4bec0

    if-ne v2, v6, :cond_1b

    :cond_1a
    move v2, v4

    goto :goto_d

    :cond_1b
    const v6, 0x71c442e8

    if-eq v2, v6, :cond_1c

    const v6, -0x17bd3b8f

    if-ne v2, v6, :cond_1d

    :cond_1c
    move v2, v7

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    iput v2, v0, Lcom/google/android/gms/internal/ads/g9;->m:I

    if-eqz v2, :cond_15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/g9;->i:I

    shr-int/lit8 v9, v6, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v3, v10

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/g9;->h:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/g9;->i:I

    if-eq v2, v4, :cond_20

    if-ne v2, v7, :cond_1e

    goto :goto_e

    :cond_1e
    if-ne v2, v8, :cond_1f

    iput v8, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto/16 :goto_0

    :cond_1f
    iput v5, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto/16 :goto_0

    :cond_20
    :goto_e
    iput v7, v0, Lcom/google/android/gms/internal/ads/g9;->g:I

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g9;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g9;->p:J

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/f1;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lcom/google/android/gms/internal/ads/f1;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g9;->k:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lcom/google/android/gms/internal/ads/m1;->D:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f1;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->k:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/f1;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/f1;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->k:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ph1;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/g9;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/g9;->h:I

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/g9;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g9;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
