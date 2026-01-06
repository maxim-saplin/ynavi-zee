.class public final Lcom/google/android/gms/internal/ads/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private final c:Lcom/google/android/gms/internal/ads/l1;

.field private d:Lcom/google/android/gms/internal/ads/j1;

.field private e:Lcom/google/android/gms/internal/ads/h2;

.field private f:I

.field private g:Lcom/google/android/gms/internal/ads/ao;

.field private h:Lcom/google/android/gms/internal/ads/p1;

.field private i:I

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/d3;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/l1;

    iput v2, p0, Lcom/google/android/gms/internal/ads/e3;->f:I

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/e3;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->k:Lcom/google/android/gms/internal/ads/d3;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/w0;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e3;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/e3;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/e3;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_25

    if-eq v4, v3, :cond_24

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v4, v2, :cond_22

    const/4 v9, 0x7

    if-eq v4, v7, :cond_1b

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    if-eq v4, v8, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e3;->e:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e3;->k:Lcom/google/android/gms/internal/ads/d3;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result v6

    goto/16 :goto_d

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/e3;->m:J

    cmp-long v7, v7, v13

    const/4 v8, -0x1

    if-nez v7, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    new-array v7, v3, [B

    invoke-interface {v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    aget-byte v7, v7, v6

    and-int/2addr v7, v3

    if-eq v3, v7, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v3

    :goto_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    if-eq v3, v7, :cond_2

    const/4 v9, 0x6

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v7

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_4

    sub-int v14, v9, v10

    invoke-interface {v1, v10, v14, v7}, Lcom/google/android/gms/internal/ads/i1;->h(II[B)I

    move-result v14

    if-ne v14, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v10, v14

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->M()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_5

    :goto_3
    move-wide v11, v1

    goto :goto_4

    :cond_5
    iget v4, v4, Lcom/google/android/gms/internal/ads/p1;->b:I

    int-to-long v7, v4

    mul-long/2addr v1, v7

    goto :goto_3

    :catch_0
    move v3, v6

    :goto_4
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/e3;->m:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v4

    const-wide/32 v9, 0xf4240

    const v5, 0x8000

    if-ge v4, v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    sub-int/2addr v5, v4

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result v1

    if-ne v1, v8, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    if-nez v2, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e3;->m:J

    mul-long/2addr v1, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/p1;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e3;->e:Lcom/google/android/gms/internal/ads/h2;

    iget v13, v0, Lcom/google/android/gms/internal/ads/e3;->l:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    move v6, v8

    goto/16 :goto_d

    :cond_a
    move v2, v6

    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/e3;->l:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/e3;->i:I

    if-ge v5, v7, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    sub-int/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v5

    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v7

    add-int/lit8 v7, v7, -0x10

    if-gt v5, v7, :cond_e

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget v8, v0, Lcom/google/android/gms/internal/ads/e3;->j:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/l1;

    invoke-static {v1, v7, v8, v11}, Lcom/google/android/gms/internal/ads/gz2;->N(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/p1;ILcom/google/android/gms/internal/ads/l1;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/l1;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l1;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v5, v3

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_12

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/e3;->i:I

    sub-int/2addr v2, v7

    if-gt v5, v2, :cond_11

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget v7, v0, Lcom/google/android/gms/internal/ads/e3;->j:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/l1;

    invoke-static {v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/gz2;->N(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/p1;ILcom/google/android/gms/internal/ads/l1;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v2, v6

    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v8

    if-le v7, v8, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/l1;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l1;->a:J

    goto :goto_c

    :cond_10
    :goto_a
    add-int/2addr v5, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :goto_b
    move-wide v1, v13

    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e3;->e:Lcom/google/android/gms/internal/ads/h2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/e3;->l:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/e3;->l:I

    cmp-long v4, v1, v13

    if-eqz v4, :cond_13

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e3;->m:J

    mul-long/2addr v4, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    sget v8, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/p1;->e:I

    int-to-long v7, v7

    div-long v16, v4, v7

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/e3;->e:Lcom/google/android/gms/internal/ads/h2;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/e3;->l:I

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e3;->m:J

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_14

    :goto_d
    return v6

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    invoke-static {v3, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    return v6

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    new-instance v3, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    invoke-interface {v1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iput v3, v0, Lcom/google/android/gms/internal/ads/e3;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e3;->d:Lcom/google/android/gms/internal/ads/j1;

    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/o1;

    if-eqz v5, :cond_16

    new-instance v5, Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/n1;-><init>(Lcom/google/android/gms/internal/ads/p1;J)V

    goto/16 :goto_f

    :cond_16
    cmp-long v5, v24, v13

    if-eqz v5, :cond_19

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/p1;->j:J

    cmp-long v5, v7, v11

    if-lez v5, :cond_19

    new-instance v5, Lcom/google/android/gms/internal/ads/d3;

    iget v7, v0, Lcom/google/android/gms/internal/ads/e3;->j:I

    new-instance v8, Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/p1;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v9, v1, v7}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/p1;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p1;->a()J

    move-result-wide v18

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/p1;->j:J

    iget v7, v1, Lcom/google/android/gms/internal/ads/p1;->d:I

    if-lez v7, :cond_17

    iget v13, v1, Lcom/google/android/gms/internal/ads/p1;->c:I

    int-to-long v13, v13

    int-to-long v6, v7

    add-long/2addr v6, v13

    const-wide/16 v13, 0x2

    div-long/2addr v6, v13

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    move-wide/from16 v26, v6

    move-wide/from16 v20, v11

    goto :goto_e

    :cond_17
    iget v6, v1, Lcom/google/android/gms/internal/ads/p1;->a:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/p1;->b:I

    const-wide/16 v13, 0x1000

    if-ne v6, v7, :cond_18

    if-lez v6, :cond_18

    int-to-long v13, v6

    :cond_18
    iget v6, v1, Lcom/google/android/gms/internal/ads/p1;->g:I

    int-to-long v6, v6

    iget v15, v1, Lcom/google/android/gms/internal/ads/p1;->h:I

    move-wide/from16 v20, v11

    int-to-long v10, v15

    mul-long/2addr v13, v6

    mul-long/2addr v13, v10

    const-wide/16 v6, 0x8

    div-long/2addr v13, v6

    const-wide/16 v6, 0x40

    add-long/2addr v13, v6

    move-wide/from16 v26, v13

    :goto_e
    iget v1, v1, Lcom/google/android/gms/internal/ads/p1;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/v0;JJJJJI)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/e3;->k:Lcom/google/android/gms/internal/ads/d3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/r0;

    goto :goto_f

    :cond_19
    new-instance v5, Lcom/google/android/gms/internal/ads/a2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p1;->a()J

    move-result-wide v3

    invoke-direct {v5, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    :goto_f
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/e3;->f:I

    :goto_10
    const/4 v1, 0x0

    return v1

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    new-instance v3, Lcom/google/android/gms/internal/ads/pg1;

    new-array v4, v8, [B

    invoke-direct {v3, v8, v4}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v5, v8, v4}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v4

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v6, :cond_1c

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {v2, v8, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(I[B)V

    goto/16 :goto_13

    :cond_1c
    if-eqz v2, :cond_21

    if-ne v6, v7, :cond_1d

    new-instance v6, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v10

    invoke-interface {v1, v5, v3, v10}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/uy;->z(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p1;->d(Lcom/google/android/gms/internal/ads/o1;)Lcom/google/android/gms/internal/ads/p1;

    move-result-object v2

    goto/16 :goto_13

    :cond_1d
    if-ne v6, v8, :cond_1e

    new-instance v6, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v10

    invoke-interface {v1, v5, v3, v10}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/uy;->K(Lcom/google/android/gms/internal/ads/ph1;ZZ)Lcom/google/android/gms/internal/ads/l2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l2;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uy;->A(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p1;->c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v28

    new-instance v3, Lcom/google/android/gms/internal/ads/p1;

    iget v5, v2, Lcom/google/android/gms/internal/ads/p1;->a:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/p1;->b:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/p1;->c:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/p1;->d:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/p1;->e:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/p1;->g:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/p1;->h:I

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/p1;->j:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/o1;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move-wide/from16 v25, v7

    move-object/from16 v27, v2

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/p1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/ao;)V

    :goto_12
    move-object v2, v3

    goto :goto_13

    :cond_1e
    const/4 v5, 0x6

    if-ne v6, v5, :cond_1f

    new-instance v5, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w3;->b(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/w3;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ao;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/p1;->c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v28

    new-instance v3, Lcom/google/android/gms/internal/ads/p1;

    iget v5, v2, Lcom/google/android/gms/internal/ads/p1;->a:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/p1;->b:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/p1;->c:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/p1;->d:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/p1;->e:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/p1;->g:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/p1;->h:I

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/p1;->j:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/o1;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v27, v2

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/p1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/ao;)V

    goto :goto_12

    :cond_1f
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :goto_13
    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    if-eqz v4, :cond_20

    iget v1, v2, Lcom/google/android/gms/internal/ads/p1;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/e3;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e3;->e:Lcom/google/android/gms/internal/ads/h2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e3;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e3;->g:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/p1;->b([BLcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/ads/e3;->f:I

    const/4 v6, 0x0

    return v6

    :cond_20
    const/4 v7, 0x3

    const/4 v8, 0x4

    goto/16 :goto_11

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_22
    move v4, v8

    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    invoke-interface {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/e3;->f:I

    return v6

    :cond_23
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e3;->a:[B

    const/16 v4, 0x2a

    invoke-interface {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/e3;->f:I

    return v6

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v6

    new-instance v2, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u1;-><init>()V

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/u1;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ao;->b()I

    move-result v4

    if-nez v4, :cond_26

    goto :goto_14

    :cond_26
    move-object v5, v2

    :cond_27
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v2, v8

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/e3;->g:Lcom/google/android/gms/internal/ads/ao;

    iput v3, v0, Lcom/google/android/gms/internal/ads/e3;->f:I

    goto/16 :goto_10
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->a:Lcom/google/android/gms/internal/ads/f4;

    new-instance v1, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u1;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/u1;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao;->b()I

    move-result v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->d:Lcom/google/android/gms/internal/ads/j1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->e:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
