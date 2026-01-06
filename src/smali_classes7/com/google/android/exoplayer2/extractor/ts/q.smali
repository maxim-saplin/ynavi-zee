.class public final Lcom/google/android/exoplayer2/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:I = 0x80


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/i0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/r0;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private n:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/i0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/i0;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->m:Lcom/google/android/exoplayer2/extractor/ts/p;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/extractor/ts/p;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:[B

    new-instance p2, Lcom/google/android/exoplayer2/util/r0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/exoplayer2/util/r0;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/q;->f()V

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:[B

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:I

    move-object/from16 v5, p3

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/exoplayer2/util/r0;->h(II[B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r0;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/extractor/ts/p;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/j0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/j0;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/util/k0;

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/k0;->i:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/r0;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    iget v5, v9, Lcom/google/android/exoplayer2/util/k0;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/r0;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    iget v5, v9, Lcom/google/android/exoplayer2/util/k0;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v12

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/k0;->j:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/r0;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/r0;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v6

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_d
    move v14, v3

    move v15, v4

    :goto_0
    move/from16 v16, v15

    goto :goto_1

    :cond_e
    move v14, v4

    move v15, v14

    goto :goto_0

    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:I

    if-ne v3, v2, :cond_f

    move/from16 v17, v5

    goto :goto_2

    :cond_f
    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r0;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    move/from16 v18, v4

    :goto_3
    iget v2, v9, Lcom/google/android/exoplayer2/util/k0;->l:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    iget v3, v9, Lcom/google/android/exoplayer2/util/k0;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/r0;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    iget v3, v9, Lcom/google/android/exoplayer2/util/k0;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/j0;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v21, v4

    :goto_4
    move/from16 v22, v21

    goto :goto_6

    :cond_14
    move/from16 v19, v2

    move/from16 v20, v4

    :goto_5
    move/from16 v21, v20

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/util/k0;->n:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r0;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r0;->g()I

    move-result v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/j0;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_6

    :cond_18
    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v22, v20

    goto :goto_6

    :cond_19
    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_5

    :goto_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/extractor/ts/p;

    invoke-virtual/range {v8 .. v22}, Lcom/google/android/exoplayer2/extractor/ts/p;->d(Lcom/google/android/exoplayer2/util/k0;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Z

    return-void
.end method

.method public final b(JIZZ)Z
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/extractor/ts/p;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->m:Lcom/google/android/exoplayer2/extractor/ts/p;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/extractor/ts/p;Lcom/google/android/exoplayer2/extractor/ts/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz p4, :cond_2

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->o:Z

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:J

    sub-long v5, p1, v1

    long-to-int v5, v5

    add-int v11, p3, v5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->r:Z

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->p:J

    sub-long/2addr v1, v5

    long-to-int v10, v1

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->p:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->q:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->r:Z

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->o:Z

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/extractor/ts/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->c()Z

    move-result v1

    goto :goto_1

    :cond_4
    move/from16 v1, p5

    :goto_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->r:Z

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    if-eqz v1, :cond_6

    if-ne v5, v4, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    or-int v1, v2, v3

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/q;->r:Z

    return v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Z

    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/util/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/j0;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/k0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/k0;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->o:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->b()V

    return-void
.end method

.method public final g(IJJ)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:J

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    if-eq p1, p3, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->m:Lcom/google/android/exoplayer2/extractor/ts/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/extractor/ts/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->m:Lcom/google/android/exoplayer2/extractor/ts/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->n:Lcom/google/android/exoplayer2/extractor/ts/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:Z

    :cond_2
    return-void
.end method
