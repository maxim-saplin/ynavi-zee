.class public final Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private final d:Lcom/google/android/gms/internal/ads/pg1;

.field private e:Lcom/google/android/gms/internal/ads/h2;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/m1;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t9;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p1

    array-length v0, p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/pg1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t9;->l:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t9;->e:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/ads/t9;->h:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    iget v7, v0, Lcom/google/android/gms/internal/ads/t9;->j:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/t9;->i:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    iget v8, v0, Lcom/google/android/gms/internal/ads/t9;->i:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v8, v1, v7}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/t9;->i:I

    add-int/2addr v7, v1

    iput v7, v0, Lcom/google/android/gms/internal/ads/t9;->i:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/t9;->j:I

    if-ne v7, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/t9;->m:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    if-ne v7, v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v7

    move v7, v5

    :goto_1
    iput v7, v0, Lcom/google/android/gms/internal/ads/t9;->n:I

    if-nez v7, :cond_f

    if-ne v10, v2, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    add-int/2addr v7, v2

    mul-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move v10, v2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v11

    iput v11, v0, Lcom/google/android/gms/internal/ads/t9;->o:I

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v13

    if-nez v12, :cond_d

    if-nez v13, :cond_d

    if-nez v10, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->c()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v13

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l0;->a(Lcom/google/android/gms/internal/ads/pg1;Z)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/k0;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/t9;->v:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/k0;->a:I

    iput v15, v0, Lcom/google/android/gms/internal/ads/t9;->s:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/k0;->b:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/t9;->u:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    add-int/lit8 v12, v13, 0x7

    div-int/2addr v12, v6

    new-array v12, v12, [B

    invoke-virtual {v1, v13, v12}, Lcom/google/android/gms/internal/ads/pg1;->h(I[B)V

    new-instance v13, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/t9;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/t9;->v:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/t9;->u:I

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/t9;->s:I

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/t9;->b:I

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/t9;->g:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/m1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/t9;->g:Lcom/google/android/gms/internal/ads/m1;

    iget v13, v12, Lcom/google/android/gms/internal/ads/m1;->D:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/t9;->t:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/t9;->e:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v12

    add-int/2addr v12, v2

    mul-int/2addr v12, v6

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v13

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l0;->a(Lcom/google/android/gms/internal/ads/pg1;Z)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/k0;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/t9;->v:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/k0;->a:I

    iput v15, v0, Lcom/google/android/gms/internal/ads/t9;->s:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/k0;->b:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/t9;->u:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/t9;->p:I

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    if-eq v12, v3, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v3, 0x5

    if-eq v12, v3, :cond_7

    if-eq v12, v7, :cond_6

    const/4 v3, 0x7

    if-ne v12, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/t9;->q:Z

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/t9;->r:J

    if-eqz v3, :cond_c

    if-eq v10, v2, :cond_b

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/t9;->r:J

    shl-long/2addr v10, v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/t9;->r:J

    if-nez v3, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/t9;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto :goto_6

    :cond_d
    invoke-static {v8, v8}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v8, v8}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v8, v8}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t9;->m:Z

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/t9;->n:I

    if-nez v3, :cond_18

    iget v3, v0, Lcom/google/android/gms/internal/ads/t9;->o:I

    if-nez v3, :cond_17

    iget v3, v0, Lcom/google/android/gms/internal/ads/t9;->p:I

    if-nez v3, :cond_16

    move v3, v5

    :goto_7
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    add-int v14, v3, v4

    const/16 v3, 0xff

    if-eq v4, v3, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg1;->c()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/ph1;

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/ph1;

    mul-int/lit8 v4, v14, 0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/pg1;->h(I[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t9;->e:Lcom/google/android/gms/internal/ads/h2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v3, v14, v4}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t9;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v6

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    move v2, v5

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/t9;->e:Lcom/google/android/gms/internal/ads/h2;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/t9;->l:J

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/t9;->l:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/t9;->t:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/t9;->l:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t9;->q:Z

    if-eqz v2, :cond_14

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/t9;->r:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_14
    :goto_a
    iput v5, v0, Lcom/google/android/gms/internal/ads/t9;->h:I

    goto/16 :goto_0

    :cond_15
    move v3, v14

    goto :goto_7

    :cond_16
    invoke-static {v8, v8}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v8, v8}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {v8, v8}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v9, p1

    iget v1, v0, Lcom/google/android/gms/internal/ads/t9;->k:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/t9;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    array-length v4, v4

    if-le v1, v4, :cond_1a

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    array-length v4, v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/pg1;->k(I[B)V

    :cond_1a
    iput v5, v0, Lcom/google/android/gms/internal/ads/t9;->i:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/t9;->h:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_1c

    iput v1, v0, Lcom/google/android/gms/internal/ads/t9;->k:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/t9;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    iput v5, v0, Lcom/google/android/gms/internal/ads/t9;->h:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/gms/internal/ads/t9;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t9;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t9;->m:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->e:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t9;->l:J

    return-void
.end method
