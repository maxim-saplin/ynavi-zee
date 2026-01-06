.class public final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/va;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i9;

.field private final b:Lcom/google/android/gms/internal/ads/pg1;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/zn1;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/i9;

    new-instance p1, Lcom/google/android/gms/internal/ads/pg1;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->e:Lcom/google/android/gms/internal/ads/zn1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/i9;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/i9;->d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ph1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa;->e:Lcom/google/android/gms/internal/ads/zn1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    const-string v4, "PesReader"

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    if-eq v2, v5, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/i9;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/i9;->a(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/aa;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    if-lez v8, :cond_12

    iget v8, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    if-eqz v8, :cond_11

    if-eq v8, v3, :cond_c

    if-eq v8, v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    if-ne v9, v5, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/i9;

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/i9;->b(Lcom/google/android/gms/internal/ads/ph1;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    if-eq v9, v5, :cond_7

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    if-nez v9, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/i9;

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/i9;->a(Z)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/aa;->d:I

    :cond_7
    move v8, v6

    move-object v6, v4

    move v4, v3

    move v3, v7

    goto/16 :goto_9

    :cond_8
    const/16 v8, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/aa;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/aa;->d(Lcom/google/android/gms/internal/ads/ph1;[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/aa;->i:I

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/aa;->d(Lcom/google/android/gms/internal/ads/ph1;[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/aa;->f:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v13, 0xf

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v8

    shl-int/2addr v8, v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/aa;->h:Z

    const/16 v16, 0x1e

    if-nez v6, :cond_9

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/aa;->g:Z

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    int-to-long v5, v6

    shl-long v5, v5, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    shl-int/2addr v10, v13

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    move/from16 v17, v10

    int-to-long v9, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aa;->e:Lcom/google/android/gms/internal/ads/zn1;

    move-object/from16 v18, v4

    move/from16 v13, v17

    int-to-long v3, v13

    or-long/2addr v3, v5

    or-long/2addr v3, v9

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zn1;->b(J)J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/aa;->h:Z

    goto :goto_4

    :cond_9
    move-object/from16 v18, v4

    :goto_4
    shl-long v3, v11, v16

    int-to-long v5, v8

    or-long/2addr v3, v5

    or-long/2addr v3, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aa;->e:Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zn1;->b(J)J

    move-result-wide v3

    goto :goto_5

    :cond_a
    move-object/from16 v18, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/aa;->k:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_b

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x4

    :goto_6
    or-int/2addr v2, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/i9;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/i9;->e(IJ)V

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/aa;->d:I

    move v7, v3

    move-object/from16 v4, v18

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v4

    move v3, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    const/16 v5, 0x9

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/aa;->d(Lcom/google/android/gms/internal/ads/ph1;[BI)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const-string v5, "Unexpected start code prefix: "

    move-object/from16 v6, v18

    invoke-static {v3, v5, v6}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    move v5, v3

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto :goto_8

    :cond_d
    move-object/from16 v6, v18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/aa;->k:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/aa;->f:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/aa;->g:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/4 v9, 0x6

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/aa;->i:I

    const/4 v5, -0x1

    if-nez v7, :cond_f

    iput v5, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    :cond_e
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, -0x3

    sub-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    if-gez v7, :cond_e

    const-string v3, "Found negative packet payload size: "

    invoke-static {v7, v3, v6}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    goto :goto_7

    :goto_8
    iput v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/aa;->d:I

    goto :goto_9

    :cond_10
    move-object/from16 v6, v18

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x2

    goto :goto_9

    :cond_11
    move v8, v6

    move-object v6, v4

    move v4, v3

    move v3, v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :goto_9
    move v7, v3

    move v3, v4

    move-object v4, v6

    move v6, v8

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aa;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aa;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ph1;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aa;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/aa;->d:I

    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/aa;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aa;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aa;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/aa;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aa;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/i9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i9;->c()V

    return-void
.end method
