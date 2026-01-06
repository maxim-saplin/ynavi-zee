.class public final Lcom/google/android/exoplayer2/source/chunk/s;
.super Lcom/google/android/exoplayer2/source/chunk/c;
.source "SourceFile"


# instance fields
.field private final y:Lcom/google/android/exoplayer2/source/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/w1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/dash/n;Lcom/google/android/exoplayer2/source/dash/n0;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/c;-><init>(I[I[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/dash/n;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;)V

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/s;->y:Lcom/google/android/exoplayer2/source/w1;

    return-void
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/c;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/c;->s:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/c;->l:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/c;->n()Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/v;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    goto :goto_0

    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/c;->t:J

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/c;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/c;->j:Lcom/google/android/exoplayer2/source/chunk/m;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/chunk/q;->i(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/m;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/c;->j:Lcom/google/android/exoplayer2/source/chunk/m;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    iput-boolean v2, v3, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_3

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/c;->s:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/chunk/c;->w:Z

    return v3

    :cond_3
    if-nez v5, :cond_4

    return v2

    :cond_4
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/c;->p:Lcom/google/android/exoplayer2/source/chunk/i;

    instance-of v4, v5, Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz v4, :cond_7

    move-object v4, v5

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz v1, :cond_6

    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/c;->s:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->m:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/u1;->L(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->n:[Lcom/google/android/exoplayer2/source/u1;

    array-length v8, v1

    :goto_2
    if-ge v2, v8, :cond_5

    aget-object v9, v1, v2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/c;->s:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/u1;->L(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/c;->s:J

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->o:Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/chunk/d;->h(Lcom/google/android/exoplayer2/source/chunk/f;)V

    instance-of v1, v4, Lcom/google/android/exoplayer2/source/chunk/y;

    if-eqz v1, :cond_8

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/y;

    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/chunk/y;->v:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->m:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/u1;->P()V

    goto :goto_3

    :cond_7
    instance-of v1, v5, Lcom/google/android/exoplayer2/source/chunk/u;

    if-eqz v1, :cond_8

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/c;->o:Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/chunk/u;->d(Lcom/google/android/exoplayer2/source/chunk/k;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/c;->h:Lcom/google/android/exoplayer2/upstream/o0;

    iget v4, v5, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/c;->g:Lcom/google/android/exoplayer2/source/t0;

    new-instance v13, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v14, v5, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/chunk/c;->b:I

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v2, v5, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/t0;->o(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/c;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->m:Lcom/google/android/exoplayer2/source/u1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/u1;->F(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/c;->p:Lcom/google/android/exoplayer2/source/chunk/i;

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v8

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/c;->h:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/c;->g:Lcom/google/android/exoplayer2/source/t0;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/c;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/t0;->f(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/c;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->m:Lcom/google/android/exoplayer2/source/u1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->n:[Lcom/google/android/exoplayer2/source/u1;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->t:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/c;->s:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/s;->q()V

    :cond_2
    return-void
.end method

.method public final j(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->m:Lcom/google/android/exoplayer2/source/u1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->w:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/u1;->t(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->m:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/u1;->N(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/c;->p()V

    return p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/s;->y:Lcom/google/android/exoplayer2/source/w1;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->p:Lcom/google/android/exoplayer2/source/chunk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/source/chunk/q;->a(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/q;->e(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ge p1, p2, :cond_5

    move v2, p1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/v;

    instance-of v4, v3, Lcom/google/android/exoplayer2/source/chunk/y;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/y;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/chunk/y;->v:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/d;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/c;->m:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v3

    if-gt v3, v2, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v1

    :cond_6
    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/c;->n()Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object p2

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/c;->k(I)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->t:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->s:J

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->w:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->g:Lcom/google/android/exoplayer2/source/t0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->b:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/t0;->r(IJJ)V

    :cond_9
    :goto_3
    return-void
.end method
