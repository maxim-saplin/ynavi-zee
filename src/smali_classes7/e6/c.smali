.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/q;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/w0;

.field private final b:I

.field private final c:[Lcom/google/android/exoplayer2/source/chunk/l;

.field private final d:Lcom/google/android/exoplayer2/upstream/o;

.field private e:Lcom/google/android/exoplayer2/trackselection/v;

.field private f:Lf6/c;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/w0;Lf6/c;ILcom/google/android/exoplayer2/trackselection/v;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Le6/c;->a:Lcom/google/android/exoplayer2/upstream/w0;

    iput-object v1, v0, Le6/c;->f:Lf6/c;

    iput v2, v0, Le6/c;->b:I

    iput-object v3, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    move-object/from16 v4, p5

    iput-object v4, v0, Le6/c;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v4, v1, Lf6/c;->f:[Lf6/b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/chunk/l;

    iput-object v4, v0, Le6/c;->c:[Lcom/google/android/exoplayer2/source/chunk/l;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Le6/c;->c:[Lcom/google/android/exoplayer2/source/chunk/l;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v8

    iget-object v6, v2, Lf6/b;->j:[Lcom/google/android/exoplayer2/c1;

    aget-object v6, v6, v8

    iget-object v7, v6, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lf6/c;->e:Lf6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lf6/a;->c:[Lcom/google/android/exoplayer2/extractor/mp4/x;

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    iget v9, v2, Lf6/b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_3

    :cond_1
    move/from16 v19, v4

    :goto_3
    new-instance v22, Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-wide v10, v2, Lf6/b;->c:J

    iget-wide v14, v1, Lf6/c;->g:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/extractor/mp4/w;-><init>(IIJJJLcom/google/android/exoplayer2/c1;I[Lcom/google/android/exoplayer2/extractor/mp4/x;I[J[J)V

    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    move-object/from16 v13, v22

    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/mp4/w;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/i0;)V

    iget-object v8, v0, Le6/c;->c:[Lcom/google/android/exoplayer2/source/chunk/l;

    new-instance v9, Lcom/google/android/exoplayer2/source/chunk/h;

    iget v10, v2, Lf6/b;->a:I

    invoke-direct {v9, v7, v10, v6}, Lcom/google/android/exoplayer2/source/chunk/h;-><init>(Lcom/google/android/exoplayer2/extractor/o;ILcom/google/android/exoplayer2/c1;)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Le6/c;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/v;->c(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le6/c;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Le6/c;->a:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/w0;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 9

    iget-object v0, p0, Le6/c;->f:Lf6/c;

    iget-object v0, v0, Lf6/c;->f:[Lf6/b;

    iget v1, p0, Le6/c;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lf6/b;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lf6/b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, Lf6/b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf6/b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/k3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lcom/google/android/exoplayer2/source/chunk/i;ZLcom/google/android/exoplayer2/upstream/n0;Lcom/google/android/exoplayer2/upstream/o0;)Z
    .locals 1

    iget-object v0, p0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-static {v0}, Lal2/k;->a(Lcom/google/android/exoplayer2/trackselection/v;)Lcom/google/android/exoplayer2/upstream/l0;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Lcom/google/android/exoplayer2/upstream/o0;->l(Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/upstream/n0;)Lcom/google/android/exoplayer2/upstream/m0;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/m0;->b:J

    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/trackselection/v;->n(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Le6/c;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

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

    iput-object p1, p0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/chunk/i;)V
    .locals 0

    return-void
.end method

.method public final i(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/m;)V
    .locals 38

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    iget-object v1, v0, Le6/c;->h:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Le6/c;->f:Lf6/c;

    iget-object v2, v1, Lf6/c;->f:[Lf6/b;

    iget v3, v0, Le6/c;->b:I

    aget-object v13, v2, v3

    iget v2, v13, Lf6/b;->k:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lf6/c;->d:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v13, v10, v11}, Lf6/b;->d(J)I

    move-result v1

    move-object/from16 v14, p5

    :cond_2
    move v15, v1

    goto :goto_0

    :cond_3
    move-object/from16 v14, p5

    invoke-static {v3, v14}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/v;->d()J

    move-result-wide v1

    iget v4, v0, Le6/c;->g:I

    int-to-long v4, v4

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gez v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Le6/c;->h:Ljava/io/IOException;

    return-void

    :goto_0
    iget v1, v13, Lf6/b;->k:I

    if-lt v15, v1, :cond_4

    iget-object v1, v0, Le6/c;->f:Lf6/c;

    iget-boolean v1, v1, Lf6/c;->d:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void

    :cond_4
    sub-long v4, v10, p1

    iget-object v1, v0, Le6/c;->f:Lf6/c;

    iget-boolean v2, v1, Lf6/c;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lf6/c;->f:[Lf6/b;

    iget v2, v0, Le6/c;->b:I

    aget-object v1, v1, v2

    iget v2, v1, Lf6/b;->k:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lf6/b;->e(I)J

    move-result-wide v6

    invoke-virtual {v1, v2}, Lf6/b;->c(I)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v1, v1, p1

    move-wide v6, v1

    :goto_1
    iget-object v1, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v1

    new-array v9, v1, [Lcom/google/android/exoplayer2/source/chunk/w;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    iget-object v3, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v3

    new-instance v8, Le6/b;

    invoke-direct {v8, v13, v3, v15}, Le6/b;-><init>(Lf6/b;II)V

    aput-object v8, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    move-wide/from16 v2, p1

    move-object/from16 v8, p5

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/v;->i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V

    invoke-virtual {v13, v15}, Lf6/b;->e(I)J

    move-result-wide v35

    invoke-virtual {v13, v15}, Lf6/b;->c(I)J

    move-result-wide v1

    add-long v26, v1, v35

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide/from16 v28, v10

    goto :goto_3

    :cond_7
    move-wide/from16 v28, v16

    :goto_3
    iget v1, v0, Le6/c;->g:I

    add-int/2addr v1, v15

    iget-object v2, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v2

    iget-object v3, v0, Le6/c;->c:[Lcom/google/android/exoplayer2/source/chunk/l;

    aget-object v37, v3, v2

    iget-object v3, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v2

    invoke-virtual {v13, v2, v15}, Lf6/b;->a(II)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v21

    iget-object v3, v0, Le6/c;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v4, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v22

    iget-object v4, v0, Le6/c;->e:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v23

    new-instance v4, Lcom/google/android/exoplayer2/upstream/r;

    move-object/from16 v20, v4

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/net/Uri;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/chunk/r;

    move-object/from16 v18, v2

    int-to-long v4, v1

    move-wide/from16 v32, v4

    const/16 v34, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v3

    move-wide/from16 v24, v35

    invoke-direct/range {v18 .. v37}, Lcom/google/android/exoplayer2/source/chunk/r;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/l;)V

    iput-object v2, v12, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    return-void
.end method

.method public final j(Lf6/c;)V
    .locals 8

    iget-object v0, p0, Le6/c;->f:Lf6/c;

    iget-object v0, v0, Lf6/c;->f:[Lf6/b;

    iget v1, p0, Le6/c;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Lf6/b;->k:I

    iget-object v3, p1, Lf6/c;->f:[Lf6/b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Lf6/b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lf6/b;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lf6/b;->c(I)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf6/b;->e(I)J

    move-result-wide v3

    cmp-long v1, v6, v3

    if-gtz v1, :cond_1

    iget v0, p0, Le6/c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Le6/c;->g:I

    goto :goto_1

    :cond_1
    iget v1, p0, Le6/c;->g:I

    invoke-virtual {v0, v3, v4}, Lf6/b;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Le6/c;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Le6/c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Le6/c;->g:I

    :goto_1
    iput-object p1, p0, Le6/c;->f:Lf6/c;

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Le6/c;->c:[Lcom/google/android/exoplayer2/source/chunk/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
