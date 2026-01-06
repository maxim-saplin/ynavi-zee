.class public final Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Lcom/google/android/gms/internal/ads/r2;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/f7;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/j1;

.field private g:Lcom/google/android/gms/internal/ads/t2;

.field private h:J

.field private i:[Lcom/google/android/gms/internal/ads/v2;

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/v2;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->d:Lcom/google/android/gms/internal/ads/f7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s2;->c:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p1, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/r2;

    new-instance p1, Lcom/google/android/gms/internal/ads/or2;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/or2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->f:Lcom/google/android/gms/internal/ads/j1;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/v2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->i:[Lcom/google/android/gms/internal/ads/v2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->h:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/s2;)[Lcom/google/android/gms/internal/ads/v2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s2;->i:[Lcom/google/android/gms/internal/ads/v2;

    return-object p0
.end method


# virtual methods
.method public final c(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s2;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s2;->k:Lcom/google/android/gms/internal/ads/v2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s2;->i:[Lcom/google/android/gms/internal/ads/v2;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/v2;->e(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->i:[Lcom/google/android/gms/internal/ads/v2;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/y1;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    const/4 v3, 0x0

    const/16 v6, 0xc

    if-eqz v2, :cond_30

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_2d

    const/4 v12, 0x3

    if-eq v2, v11, :cond_21

    const v9, 0x69766f6d

    const/4 v11, 0x6

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_19

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_17

    if-eq v2, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/s2;->n:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->k:Lcom/google/android/gms/internal/ads/v2;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v2;->g(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s2;->k:Lcom/google/android/gms/internal/ads/v2;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    cmp-long v2, v11, v13

    if-nez v2, :cond_7

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-interface {v1, v8, v6, v2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v2

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v4

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    int-to-long v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    add-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    goto :goto_5

    :cond_a
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s2;->i:[Lcom/google/android/gms/internal/ads/v2;

    array-length v6, v5

    move v7, v8

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v9, v5, v7

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/v2;->f(I)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v3, v9

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-nez v3, :cond_d

    int-to-long v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/v2;->d(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s2;->k:Lcom/google/android/gms/internal/ads/v2;

    :goto_5
    return v8

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    iget v4, v0, Lcom/google/android/gms/internal/ads/s2;->o:I

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/s2;->o:I

    invoke-interface {v1, v8, v6, v4}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    if-ge v1, v14, :cond_f

    const-wide/16 v18, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v4

    int-to-long v4, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s2;->m:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_10

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_10
    add-long v4, v9, v16

    move-wide/from16 v18, v4

    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :cond_11
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    if-lt v1, v14, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v5, v18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s2;->i:[Lcom/google/android/gms/internal/ads/v2;

    array-length v10, v9

    move v12, v8

    :goto_8
    if-ge v12, v10, :cond_13

    aget-object v13, v9, v12

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v2;->f(I)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    move-object v13, v3

    :goto_9
    if-eqz v13, :cond_11

    and-int/lit8 v1, v4, 0x10

    if-ne v1, v14, :cond_14

    move v1, v7

    goto :goto_a

    :cond_14
    move v1, v8

    :goto_a
    invoke-virtual {v13, v5, v6, v1}, Lcom/google/android/gms/internal/ads/v2;->b(JZ)V

    goto :goto_7

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s2;->i:[Lcom/google/android/gms/internal/ads/v2;

    array-length v2, v1

    move v3, v8

    :goto_b
    if-ge v3, v2, :cond_16

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v2;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/s2;->p:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s2;->f:Lcom/google/android/gms/internal/ads/j1;

    new-instance v2, Lcom/google/android/gms/internal/ads/q2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s2;->h:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/s2;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s2;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    return v8

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-interface {v1, v8, v5, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v2

    const v5, 0x31786469

    if-ne v3, v5, :cond_18

    iput v4, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/s2;->o:I

    goto :goto_c

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    :goto_c
    return v8

    :cond_19
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s2;->m:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1a

    goto :goto_d

    :cond_1a
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    return v8

    :cond_1b
    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-interface {v1, v8, v6, v2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/r2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v4

    iput v4, v2, Lcom/google/android/gms/internal/ads/r2;->a:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/r2;->b:I

    iput v8, v2, Lcom/google/android/gms/internal/ads/r2;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/r2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v2

    iget v3, v3, Lcom/google/android/gms/internal/ads/r2;->a:I

    const v4, 0x46464952

    if-ne v3, v4, :cond_1c

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    return v8

    :cond_1c
    if-ne v3, v10, :cond_20

    if-eq v2, v9, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s2;->m:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/r2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/r2;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v16

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s2;->n:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/s2;->p:Z

    if-nez v4, :cond_1f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s2;->g:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcom/google/android/gms/internal/ads/t2;->b:I

    and-int/2addr v4, v14

    if-eq v4, v14, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->f:Lcom/google/android/gms/internal/ads/j1;

    new-instance v3, Lcom/google/android/gms/internal/ads/a2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s2;->h:J

    const-wide/16 v9, 0x0

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/s2;->p:Z

    goto :goto_e

    :cond_1e
    iput v13, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    return v8

    :cond_1f
    :goto_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    return v8

    :cond_20
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/r2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/r2;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    return v8

    :cond_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/s2;->l:I

    add-int/lit8 v2, v2, -0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    invoke-interface {v1, v8, v2, v5}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/w2;->b(ILcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w2;->i()I

    move-result v2

    if-ne v2, v9, :cond_2c

    const-class v2, Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t2;

    if-eqz v2, :cond_2b

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->g:Lcom/google/android/gms/internal/ads/t2;

    iget v4, v2, Lcom/google/android/gms/internal/ads/t2;->c:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/t2;->a:I

    int-to-long v4, v4

    int-to-long v9, v2

    mul-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s2;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v8

    move v14, v5

    :goto_10
    if-ge v5, v4, :cond_2a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/p2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p2;->i()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_29

    check-cast v6, Lcom/google/android/gms/internal/ads/w2;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/u2;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/u2;

    const-class v13, Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/x2;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_22

    const-string v6, "Missing Stream Header"

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v11, v3

    move/from16 p1, v9

    goto/16 :goto_13

    :cond_22
    if-nez v13, :cond_23

    const-string v6, "Missing Stream Format"

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    iget v15, v10, Lcom/google/android/gms/internal/ads/u2;->d:I

    iget v3, v10, Lcom/google/android/gms/internal/ads/u2;->b:I

    iget v12, v10, Lcom/google/android/gms/internal/ads/u2;->c:I

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/m1;

    move/from16 p1, v9

    int-to-long v8, v3

    const-wide/32 v16, 0xf4240

    mul-long v22, v8, v16

    int-to-long v8, v12

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    int-to-long v11, v15

    move-wide/from16 v20, v11

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/a0;->k(I)V

    iget v12, v10, Lcom/google/android/gms/internal/ads/u2;->e:I

    if-eqz v12, :cond_24

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/a0;->q(I)V

    :cond_24
    const-class v12, Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/y2;

    if-eqz v6, :cond_25

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y2;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/a0;->n(Ljava/lang/String;)V

    :cond_25
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rq;->b(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_27

    const/4 v3, 0x2

    if-ne v6, v3, :cond_26

    const/4 v15, 0x2

    goto :goto_12

    :cond_26
    const/4 v11, 0x0

    goto :goto_13

    :cond_27
    move v15, v6

    :goto_12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s2;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v6, v14, v15}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iget v10, v10, Lcom/google/android/gms/internal/ads/u2;->d:I

    new-instance v11, Lcom/google/android/gms/internal/ads/v2;

    move-object v13, v11

    move-wide/from16 v16, v8

    move/from16 v18, v10

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/v2;-><init>(IIJILcom/google/android/gms/internal/ads/h2;)V

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/s2;->h:J

    :goto_13
    if-eqz v11, :cond_28

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move/from16 v14, p1

    :cond_29
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_10

    :cond_2a
    move v5, v8

    new-array v1, v5, [Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/v2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s2;->i:[Lcom/google/android/gms/internal/ads/v2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s2;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    return v5

    :cond_2b
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w2;->i()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v4, v6, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/r2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->a:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->b:I

    iput v4, v1, Lcom/google/android/gms/internal/ads/r2;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/r2;->a:I

    if-ne v4, v10, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/r2;->c:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/r2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/r2;->c:I

    if-ne v2, v9, :cond_2e

    iget v1, v1, Lcom/google/android/gms/internal/ads/r2;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/s2;->l:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    :goto_14
    const/4 v1, 0x0

    return v1

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_2f
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_30
    move-object v2, v3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    goto :goto_14

    :cond_31
    const-string v1, "AVI Header List not found"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->d:Lcom/google/android/gms/internal/ads/f7;

    new-instance v1, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/f7;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->f:Lcom/google/android/gms/internal/ads/j1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->j:J

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
