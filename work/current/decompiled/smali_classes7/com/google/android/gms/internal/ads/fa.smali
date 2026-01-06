.class public final Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zn1;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private final d:Lcom/google/android/gms/internal/ads/da;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/ca;

.field private j:Lcom/google/android/gms/internal/ads/j1;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zn1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/zn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/da;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->d:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zn1;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zn1;->d()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zn1;->g(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/ca;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/w0;->b(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ea;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fa;->d:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/fa;->k:Z

    const/4 v15, 0x1

    if-nez v4, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/fa;->k:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fa;->d:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->b()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    new-instance v13, Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->d()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->b()J

    move-result-wide v7

    new-instance v6, Lcom/google/android/gms/internal/ads/or2;

    const/4 v4, 0x7

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/or2;-><init>(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/zn1;)V

    const-wide/16 v4, 0x1

    add-long v10, v7, v4

    const-wide/16 v16, 0xbc

    const/16 v22, 0x3e8

    const-wide/16 v23, 0x0

    move-object v4, v13

    move-object v5, v6

    move-object v6, v9

    move-wide v9, v10

    move-wide/from16 v11, v23

    move-object/from16 v25, v13

    move-wide/from16 v13, v18

    move-wide/from16 v15, v16

    move/from16 v17, v22

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/v0;JJJJJI)V

    move-object/from16 v4, v25

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/ca;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/j1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/r0;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/j1;

    new-instance v6, Lcom/google/android/gms/internal/ads/a2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/ca;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result v1

    return v1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    if-eqz v3, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v2

    sub-long v18, v18, v2

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v20

    :goto_2
    cmp-long v2, v18, v20

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x4

    cmp-long v2, v18, v4

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    return v3

    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/i1;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_9

    return v3

    :cond_9
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    return v4

    :cond_a
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    return v4

    :cond_b
    shr-int/lit8 v3, v2, 0x8

    if-eq v3, v6, :cond_c

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    return v4

    :cond_c
    and-int/lit16 v3, v2, 0xff

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fa;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ea;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/fa;->e:Z

    if-nez v9, :cond_12

    if-nez v8, :cond_10

    const/16 v9, 0xbd

    const/4 v10, 0x0

    if-ne v3, v9, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v2, v10, v4}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/fa;->f:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/fa;->h:J

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_d
    and-int/lit16 v9, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {v2, v10, v4}, Lcom/google/android/gms/internal/ads/u9;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/fa;->f:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/fa;->h:J

    goto :goto_4

    :cond_e
    and-int/lit16 v2, v2, 0xf0

    const/16 v9, 0xe0

    if-ne v2, v9, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/ads/k9;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/wa;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/fa;->g:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/fa;->h:J

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v10, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    const/high16 v8, -0x80000000

    const/16 v9, 0x100

    invoke-direct {v2, v8, v3, v9}, Lcom/google/android/gms/internal/ads/ua;-><init>(III)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v10, v8, v2}, Lcom/google/android/gms/internal/ads/i9;->d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/zn1;

    new-instance v8, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v8, v10, v2}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/zn1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fa;->f:Z

    const-wide/32 v9, 0x100000

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fa;->g:Z

    if-eqz v2, :cond_11

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fa;->h:J

    const-wide/16 v9, 0x2000

    add-long/2addr v9, v2

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_12

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/fa;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j1;->t()V

    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v8, :cond_13

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    goto :goto_6

    :cond_13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ea;->a(Lcom/google/android/gms/internal/ads/ph1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    :goto_6
    return v4
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
