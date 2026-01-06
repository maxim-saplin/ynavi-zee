.class public final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private final d:Lcom/google/android/gms/internal/ads/ph1;

.field private final e:Lcom/google/android/gms/internal/ads/h3;

.field private f:Lcom/google/android/gms/internal/ads/j1;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/f3;

.field private p:Lcom/google/android/gms/internal/ads/j3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/h3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;)Lcom/google/android/gms/internal/ads/ph1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/ph1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/ph1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/ph1;

    return-object p1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g3;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/g3;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/g3;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/g3;->j:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/g3;->g:I

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-eq v2, v5, :cond_11

    const/4 v10, 0x3

    if-eq v2, v9, :cond_10

    if-eq v2, v10, :cond_e

    if-ne v2, v3, :cond_d

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g3;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/g3;->i:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/g3;->m:J

    add-long/2addr v14, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h3;->b()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_2

    move-wide v14, v12

    goto :goto_1

    :cond_2
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/g3;->m:J

    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/g3;->k:I

    if-ne v3, v8, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->o:Lcom/google/android/gms/internal/ads/f3;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g3;->n:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/j1;

    new-instance v4, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g3;->n:Z

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->o:Lcom/google/android/gms/internal/ads/f3;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g3;->a(Lcom/google/android/gms/internal/ads/i1;)Lcom/google/android/gms/internal/ads/ph1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f3;->a(Lcom/google/android/gms/internal/ads/ph1;)Z

    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/f3;->b(JLcom/google/android/gms/internal/ads/ph1;)Z

    move-result v3

    :goto_2
    move v4, v5

    goto/16 :goto_3

    :cond_4
    move v8, v3

    :cond_5
    if-ne v8, v7, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->p:Lcom/google/android/gms/internal/ads/j3;

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g3;->n:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/j1;

    new-instance v4, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g3;->n:Z

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->p:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g3;->a(Lcom/google/android/gms/internal/ads/i1;)Lcom/google/android/gms/internal/ads/ph1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j3;->a(Lcom/google/android/gms/internal/ads/ph1;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/j3;->b(JLcom/google/android/gms/internal/ads/ph1;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/16 v3, 0x12

    if-ne v8, v3, :cond_a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g3;->n:Z

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g3;->a(Lcom/google/android/gms/internal/ads/i1;)Lcom/google/android/gms/internal/ads/ph1;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/h3;->a(JLcom/google/android/gms/internal/ads/ph1;)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h3;->b()J

    move-result-wide v6

    cmp-long v4, v6, v10

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/j1;

    new-instance v8, Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h3;->c()[J

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h3;->d()[J

    move-result-object v3

    invoke-direct {v8, v6, v7, v14, v3}, Lcom/google/android/gms/internal/ads/v1;-><init>(J[J[J)V

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g3;->n:Z

    :cond_9
    move v4, v5

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/ads/g3;->l:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/g3;->h:Z

    if-nez v6, :cond_c

    if-eqz v3, :cond_c

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g3;->h:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h3;->b()J

    move-result-wide v5

    cmp-long v3, v5, v10

    if-nez v3, :cond_b

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/g3;->m:J

    neg-long v12, v5

    :cond_b
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/g3;->i:J

    :cond_c
    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/g3;->j:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/g3;->g:I

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_e
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/i1;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_f

    return v6

    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/g3;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/g3;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g3;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/g3;->m:J

    int-to-long v5, v2

    or-long v2, v5, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g3;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/g3;->g:I

    goto/16 :goto_0

    :cond_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/g3;->j:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/g3;->j:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/g3;->g:I

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v7, v5}, Lcom/google/android/gms/internal/ads/i1;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_12

    return v6

    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v5

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->o:Lcom/google/android/gms/internal/ads/f3;

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/ads/f3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v4, v8, v5}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/h2;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->o:Lcom/google/android/gms/internal/ads/f3;

    :cond_13
    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->p:Lcom/google/android/gms/internal/ads/j3;

    if-nez v2, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/ads/j3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v3, v7, v9}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/h2;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->p:Lcom/google/android/gms/internal/ads/j3;

    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j1;->t()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/g3;->j:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/g3;->g:I

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/z0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z0;->o()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
