.class public abstract Lcom/google/android/exoplayer2/source/dash/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/n;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/w0;

.field private final b:Lcom/google/android/exoplayer2/source/dash/a;

.field private final c:[I

.field protected final d:I

.field protected final e:Lcom/google/android/exoplayer2/upstream/o;

.field protected final f:J

.field protected final g:I

.field protected final h:Lcom/google/android/exoplayer2/source/dash/i0;

.field protected final i:[Lcom/google/android/exoplayer2/source/dash/r0;

.field protected j:Lcom/google/android/exoplayer2/trackselection/v;

.field protected k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field protected l:I

.field protected m:Ljava/io/IOException;

.field protected n:Z

.field public final o:Lyf1/a;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/j;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;ILcom/google/android/exoplayer2/upstream/o;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lyf1/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/t0;->o:Lyf1/a;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/dash/t0;->p:Z

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/t0;->a:Lcom/google/android/exoplayer2/upstream/w0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/t0;->b:Lcom/google/android/exoplayer2/source/dash/a;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/t0;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    move/from16 v12, p8

    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/t0;->l:I

    move-wide/from16 v6, p10

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/t0;->f:J

    move/from16 v6, p12

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/t0;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/t0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/t0;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/r0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    move v3, v5

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    array-length v6, v6

    if-ge v3, v6, :cond_1

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/dash/a;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object v6

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    new-instance v25, Lcom/google/android/exoplayer2/source/dash/r0;

    if-eqz v6, :cond_0

    :goto_1
    move-object/from16 v18, v6

    goto :goto_2

    :cond_0
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    goto :goto_1

    :goto_2
    iget-object v8, v15, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:Lcom/google/android/exoplayer2/c1;

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/analytics/h;

    move/from16 v7, p8

    move/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/analytics/h;->f(ILcom/google/android/exoplayer2/c1;ZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;)Lcom/google/android/exoplayer2/source/chunk/h;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v22

    move-object v6, v14

    move-object/from16 v14, v25

    move-object v7, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/r0;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V

    aput-object v25, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/t0;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, v11, Lcom/google/android/exoplayer2/source/dash/t0;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v5

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    instance-of v1, v0, Lhf1/c;

    if-eqz v1, :cond_2

    check-cast v0, Lhf1/c;

    invoke-virtual {v0}, Lhf1/c;->E()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->d()J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v2, v2, Lcom/google/android/exoplayer2/c1;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v3, v12, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/t0;->l(J)J

    move-result-wide v7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v13}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/v;

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/dash/t0;->s(JJJJLcom/google/android/exoplayer2/source/chunk/v;Ljava/util/List;)V

    :cond_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    move-wide v1, p1

    invoke-interface {v0, v1, v2, v12, v13}, Lcom/google/android/exoplayer2/trackselection/v;->c(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->a:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/w0;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/r0;->h(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v8

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    invoke-interface {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/z;->f(J)J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/r0;->e()J

    move-result-wide v14

    add-long/2addr v14, v10

    sub-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v12

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/k3;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/v;->h(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/trackselection/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    return-void
.end method

.method public i(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/m;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget v3, v15, Lcom/google/android/exoplayer2/source/dash/t0;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Lcom/google/android/exoplayer2/source/dash/t0;->l(J)J

    move-result-wide v16

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move-object v10, v13

    goto :goto_0

    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/v;

    move-object v10, v0

    :goto_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v11

    move-wide/from16 v7, v16

    move-object v9, v10

    move-object/from16 p1, v10

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/dash/t0;->s(JJJJLcom/google/android/exoplayer2/source/chunk/v;Ljava/util/List;)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/dash/t0;->r(I)Lcom/google/android/exoplayer2/source/dash/r0;

    move-result-object v9

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    if-eqz v0, :cond_6

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/h;->b()[Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->n()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v13

    :goto_1
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->m()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v13

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v4

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/t0;->o(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/j;Lcom/google/android/exoplayer2/source/dash/manifest/j;)Lcom/google/android/exoplayer2/source/chunk/u;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    return-void

    :cond_6
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v7, v18

    const/4 v5, 0x1

    if-eqz v10, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    invoke-interface {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/z;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iput-boolean v6, v14, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void

    :cond_8
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/r0;->d(J)J

    move-result-wide v20

    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/r0;->f(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move v13, v6

    move-wide/from16 v5, v20

    move-wide/from16 v22, v7

    move-wide v7, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/t0;->n(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/source/chunk/v;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->m:Ljava/io/IOException;

    return-void

    :cond_9
    cmp-long v0, v7, v11

    if-gtz v0, :cond_a

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/dash/t0;->n:Z

    if-eqz v1, :cond_b

    if-ltz v0, :cond_b

    :cond_a
    move-object v15, v14

    goto/16 :goto_8

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void

    :cond_c
    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->g:I

    int-to-long v0, v0

    sub-long/2addr v11, v7

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-eqz v10, :cond_d

    :goto_4
    if-le v0, v1, :cond_d

    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v4

    cmp-long v4, v4, v22

    if-ltz v4, :cond_d

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_d
    move v10, v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide/from16 v18, p3

    :cond_e
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v2

    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    move-object/from16 v13, p1

    if-nez v13, :cond_10

    :cond_f
    :goto_5
    const/16 v20, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/chunk/v;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    iget-wide v4, v13, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_12

    move v13, v1

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    :goto_6
    move/from16 v20, v13

    :goto_7
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/t0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iget v3, v15, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v5

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    move-object v15, v14

    move/from16 v14, v20

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/t0;->p(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JIJJZ)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    return-void

    :goto_8
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void
.end method

.method public abstract j(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;
.end method

.method public final k(JJ)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/r0;->f(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/r0;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/t0;->l(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/t0;->l:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/t0;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/source/chunk/v;JJJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->p:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/v;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/v;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/chunk/v;->k:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/r0;->h(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/v;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/r0;->h(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public abstract o(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/j;Lcom/google/android/exoplayer2/source/dash/manifest/j;)Lcom/google/android/exoplayer2/source/chunk/u;
.end method

.method public final p(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JIJJZ)Lcom/google/android/exoplayer2/source/chunk/d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v14, p7

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v8

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/source/dash/r0;->j(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x8

    if-nez v4, :cond_3

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/source/dash/r0;->g(J)J

    move-result-wide v11

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/dash/z;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, p12, v5

    if-eqz v4, :cond_1

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/source/dash/r0;->g(J)J

    move-result-wide v4

    cmp-long v4, v4, p12

    if-gtz v4, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :cond_2
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v7}, Lcom/google/android/exoplayer2/source/dash/t0;->j(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v3

    new-instance v16, Lcom/google/android/exoplayer2/source/chunk/x;

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide v7, v8

    move-wide v9, v11

    move-wide/from16 v11, p7

    move/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/chunk/x;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/c1;)V

    return-object v16

    :cond_3
    const/4 v4, 0x1

    move/from16 v11, p9

    move v12, v4

    :goto_1
    if-ge v4, v11, :cond_5

    int-to-long v10, v4

    add-long/2addr v10, v14

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/r0;->j(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a(Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, p9

    move-object v3, v10

    goto :goto_1

    :cond_5
    :goto_2
    int-to-long v10, v12

    add-long/2addr v10, v14

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/r0;->g(J)J

    move-result-wide v16

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    cmp-long v15, v13, v5

    if-eqz v15, :cond_6

    cmp-long v15, v13, v16

    if-gtz v15, :cond_6

    move-wide v14, v13

    goto :goto_3

    :cond_6
    move-wide v14, v5

    :goto_3
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/dash/z;->i()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v5, p12, v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/r0;->g(J)J

    move-result-wide v5

    cmp-long v5, v5, p12

    if-gtz v5, :cond_9

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :cond_9
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3, v7}, Lcom/google/android/exoplayer2/source/dash/t0;->j(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->e:J

    neg-long v2, v2

    move-wide/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/t0;->o:Lyf1/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    move-object/from16 v21, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v10, v16

    move v1, v12

    move-wide/from16 v12, p10

    move-wide/from16 v16, p7

    move/from16 v18, v1

    move/from16 v22, p14

    move/from16 v23, p3

    invoke-virtual/range {v2 .. v23}, Lyf1/a;->a(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/l;ZI)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v1

    return-object v1
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/t0;->p:Z

    return-void
.end method

.method public abstract r(I)Lcom/google/android/exoplayer2/source/dash/r0;
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/h;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(JJJJLcom/google/android/exoplayer2/source/chunk/v;Ljava/util/List;)V
    .locals 29

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p5

    sub-long v14, p3, v10

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/source/chunk/w;

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_2

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    aget-object v1, v0, v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/w;->v5:Lcom/google/android/exoplayer2/source/chunk/w;

    aput-object v0, v8, v5

    move-object/from16 v28, v8

    move-wide/from16 v26, v14

    move v14, v5

    move v15, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/r0;->d(J)J

    move-result-wide v16

    invoke-virtual {v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/r0;->f(J)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    move-wide/from16 v3, p3

    move-wide/from16 v26, v14

    move v14, v5

    move-wide/from16 v5, v16

    move v15, v7

    move-object/from16 v28, v8

    move-wide/from16 v7, v22

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/t0;->n(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/source/chunk/v;JJJ)J

    move-result-wide v20

    cmp-long v0, v20, v16

    if-gez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/w;->v5:Lcom/google/android/exoplayer2/source/chunk/w;

    aput-object v0, v28, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/source/dash/t0;->r(I)Lcom/google/android/exoplayer2/source/dash/r0;

    move-result-object v19

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/s0;

    move-object/from16 v18, v0

    move-wide/from16 v24, p7

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/source/dash/s0;-><init>(Lcom/google/android/exoplayer2/source/dash/r0;JJJ)V

    aput-object v0, v28, v14

    :goto_1
    add-int/lit8 v5, v14, 0x1

    move v7, v15

    move-wide/from16 v14, v26

    move-object/from16 v8, v28

    goto :goto_0

    :cond_2
    move-object/from16 v28, v8

    move-wide/from16 v26, v14

    invoke-virtual {v9, v12, v13, v10, v11}, Lcom/google/android/exoplayer2/source/dash/t0;->k(JJ)J

    move-result-wide v5

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v26

    move-object/from16 v7, p10

    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/v;->i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V

    return-void
.end method
