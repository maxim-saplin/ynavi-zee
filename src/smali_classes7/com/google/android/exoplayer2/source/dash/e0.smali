.class public final Lcom/google/android/exoplayer2/source/dash/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/n;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/w0;

.field private final b:Lcom/google/android/exoplayer2/source/dash/a;

.field private final c:[I

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/o;

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/source/dash/i0;

.field protected final i:[Lcom/google/android/exoplayer2/source/dash/c0;

.field private j:Lcom/google/android/exoplayer2/trackselection/v;

.field private k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/j;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;ILcom/google/android/exoplayer2/upstream/o;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->a:Lcom/google/android/exoplayer2/upstream/w0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e0;->b:Lcom/google/android/exoplayer2/source/dash/a;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    move/from16 v11, p8

    iput v11, v0, Lcom/google/android/exoplayer2/source/dash/e0;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/e0;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->f:J

    move/from16 v5, p12

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->g:I

    move-object/from16 v12, p15

    iput-object v12, v0, Lcom/google/android/exoplayer2/source/dash/e0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/e0;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v5, v15, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/dash/a;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    new-instance v24, Lcom/google/android/exoplayer2/source/dash/c0;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    goto :goto_2

    :cond_0
    iget-object v5, v15, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:Lcom/google/android/exoplayer2/c1;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/analytics/h;

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/analytics/h;->f(ILcom/google/android/exoplayer2/c1;ZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;)Lcom/google/android/exoplayer2/source/chunk/h;

    move-result-object v18

    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v21

    move-object v5, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/source/dash/c0;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V

    aput-object v24, v5, v6

    add-int/lit8 v14, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/v;->c(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->a:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/w0;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c0;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c0;->k(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c0;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c0;->f()J

    move-result-wide v14

    add-long/2addr v14, v10

    sub-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v12

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c0;->k(J)J

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

.method public final d(Lcom/google/android/exoplayer2/source/chunk/i;ZLcom/google/android/exoplayer2/upstream/n0;Lcom/google/android/exoplayer2/upstream/o0;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/i0;->g(Lcom/google/android/exoplayer2/source/chunk/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/chunk/v;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/n0;->c:Ljava/io/IOException;

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c0;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c0;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/chunk/v;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/v;->d()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->b:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/a;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v6

    move v7, v0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-interface {v2, v7, v4, v5}, Lcom/google/android/exoplayer2/trackselection/v;->b(IJ)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/l0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e0;->b:Lcom/google/android/exoplayer2/source/dash/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/dash/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    move v5, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v9, v9, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v4, v2, v3, v6, v8}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(IIII)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/l0;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/l0;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    return v0

    :cond_8
    invoke-interface {p4, v4, p3}, Lcom/google/android/exoplayer2/upstream/o0;->l(Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/upstream/n0;)Lcom/google/android/exoplayer2/upstream/m0;

    move-result-object p3

    if-eqz p3, :cond_b

    iget p4, p3, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    invoke-virtual {v4, p4}, Lcom/google/android/exoplayer2/upstream/l0;->a(I)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_3

    :cond_9
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    if-ne p4, v2, :cond_a

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/m0;->b:J

    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/trackselection/v;->n(IJ)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-ne p4, v1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->b:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/m0;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lcom/google/android/exoplayer2/source/dash/manifest/b;J)V

    move v0, v1

    :cond_b
    :goto_3
    return v0
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

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

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/chunk/i;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/h;->a()Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/a0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/m;->e:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a0;-><init>(Lcom/google/android/exoplayer2/extractor/h;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c0;->c(Lcom/google/android/exoplayer2/source/dash/a0;)Lcom/google/android/exoplayer2/source/dash/c0;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/i0;->f(Lcom/google/android/exoplayer2/source/chunk/i;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/dash/manifest/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->l:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/e0;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c0;->b(JLcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/source/dash/c0;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public final i(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/m;)V
    .locals 47

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->m:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v4, v10, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/e0;->l:I

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    add-long/2addr v6, v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/j0;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->f:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v13

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v15

    if-nez v6, :cond_2

    move-wide/from16 v25, v15

    goto :goto_0

    :cond_2
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/e0;->l:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v1

    sub-long v1, v13, v1

    move-wide/from16 v25, v1

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    const/16 v27, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v8, p5

    move-object/from16 v28, v27

    goto :goto_1

    :cond_3
    move-object/from16 v8, p5

    invoke-static {v9, v8}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/v;

    move-object/from16 v28, v1

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v1

    new-array v6, v1, [Lcom/google/android/exoplayer2/source/chunk/w;

    const/4 v7, 0x0

    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    aget-object v3, v3, v2

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/dash/c0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v9, :cond_4

    sget-object v3, Lcom/google/android/exoplayer2/source/chunk/w;->v5:Lcom/google/android/exoplayer2/source/chunk/w;

    aput-object v3, v6, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->e(J)J

    move-result-wide v23

    invoke-virtual {v3, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->g(J)J

    move-result-wide v30

    if-eqz v28, :cond_5

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/source/chunk/v;->d()J

    move-result-wide v17

    :goto_3
    move-wide/from16 v19, v17

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c0;->j(J)J

    move-result-wide v17

    move-wide/from16 v19, v23

    move-wide/from16 v21, v30

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v17

    goto :goto_3

    :goto_4
    cmp-long v3, v19, v23

    if-gez v3, :cond_6

    sget-object v3, Lcom/google/android/exoplayer2/source/chunk/w;->v5:Lcom/google/android/exoplayer2/source/chunk/w;

    aput-object v3, v6, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/e0;->k(I)Lcom/google/android/exoplayer2/source/dash/c0;

    move-result-object v18

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/d0;

    move-object/from16 v17, v3

    move-wide/from16 v21, v30

    move-wide/from16 v23, v25

    invoke-direct/range {v17 .. v24}, Lcom/google/android/exoplayer2/source/dash/d0;-><init>(Lcom/google/android/exoplayer2/source/dash/c0;JJJ)V

    aput-object v3, v6, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-nez v1, :cond_8

    move-wide v9, v15

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    aget-object v1, v1, v7

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->g(J)J

    move-result-wide v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    aget-object v1, v1, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c0;->i(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    cmp-long v19, v7, v15

    if-nez v19, :cond_9

    move-wide v7, v15

    goto :goto_6

    :cond_9
    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/e0;->l:I

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v3

    iget-wide v9, v3, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v7

    sub-long v7, v13, v7

    :goto_6
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v9, v1

    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    move-wide/from16 v17, v7

    move-wide/from16 v2, p1

    move-object/from16 v19, v6

    const/4 v11, 0x0

    move-wide v6, v9

    move-object/from16 v8, p5

    const/4 v10, 0x1

    move-object/from16 v9, v19

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/v;->i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/e0;->k(I)Lcom/google/android/exoplayer2/source/dash/c0;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    if-eqz v2, :cond_e

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/h;->b()[Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->n()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object/from16 v2, v27

    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/c0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->m()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v27

    :cond_b
    move-object/from16 v3, v27

    if-nez v2, :cond_c

    if-eqz v3, :cond_e

    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v32

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v33

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v34

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    if-eqz v2, :cond_d

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/c0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a(Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-static {v5, v3, v2, v11}, La83/v;->c(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v31

    new-instance v2, Lcom/google/android/exoplayer2/source/chunk/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v35}, Lcom/google/android/exoplayer2/source/chunk/u;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/l;)V

    iput-object v2, v12, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    return-void

    :cond_e
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/c0;->a(Lcom/google/android/exoplayer2/source/dash/c0;)J

    move-result-wide v2

    cmp-long v4, v2, v15

    if-eqz v4, :cond_f

    move v9, v10

    goto :goto_a

    :cond_f
    move v9, v11

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/c0;->h()J

    move-result-wide v5

    cmp-long v5, v5, v17

    if-nez v5, :cond_10

    iput-boolean v9, v12, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void

    :cond_10
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->g(J)J

    move-result-wide v7

    if-eqz v28, :cond_11

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/source/chunk/v;->d()J

    move-result-wide v13

    move-wide v10, v13

    move-wide/from16 v13, p3

    goto :goto_b

    :cond_11
    move-wide/from16 v13, p3

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->j(J)J

    move-result-wide v17

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v17

    move-wide/from16 v10, v17

    :goto_b
    cmp-long v5, v10, v5

    if-gez v5, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e0;->m:Ljava/io/IOException;

    return-void

    :cond_12
    cmp-long v5, v10, v7

    if-gtz v5, :cond_22

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/e0;->n:Z

    if-eqz v6, :cond_13

    if-ltz v5, :cond_13

    goto/16 :goto_16

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c0;->k(J)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-ltz v5, :cond_14

    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void

    :cond_14
    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/e0;->g:I

    int-to-long v5, v5

    sub-long/2addr v7, v10

    const-wide/16 v17, 0x1

    add-long v7, v7, v17

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_c
    if-le v5, v4, :cond_16

    int-to-long v6, v5

    add-long/2addr v6, v10

    sub-long v6, v6, v17

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c0;->k(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_16

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x1

    :cond_16
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move-wide/from16 v37, v13

    goto :goto_d

    :cond_17
    move-wide/from16 v37, v15

    :goto_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/e0;->d:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v31

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/e0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v32

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/c0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c0;->k(J)J

    move-result-wide v33

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c0;->l(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/c0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    if-nez v9, :cond_1b

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c0;->i(J)J

    move-result-wide v35

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/c0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/dash/z;->i()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    cmp-long v4, v25, v15

    if-eqz v4, :cond_1a

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c0;->i(J)J

    move-result-wide v4

    cmp-long v4, v4, v25

    if-gtz v4, :cond_19

    goto :goto_e

    :cond_19
    const/16 v13, 0x8

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v13, 0x0

    :goto_f
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-static {v7, v1, v8, v13}, La83/v;->c(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v29

    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/x;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v6

    move-wide/from16 v37, v10

    move/from16 v39, v3

    move-object/from16 v40, v6

    invoke-direct/range {v27 .. v40}, Lcom/google/android/exoplayer2/source/chunk/x;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/c1;)V

    goto/16 :goto_15

    :cond_1b
    move v9, v4

    :goto_10
    if-ge v9, v5, :cond_1d

    int-to-long v13, v9

    add-long/2addr v13, v10

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->l(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v3

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/dash/c0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a(Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v8, v3

    goto :goto_10

    :cond_1d
    :goto_11
    int-to-long v13, v4

    add-long/2addr v13, v10

    sub-long v13, v13, v17

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->i(J)J

    move-result-wide v35

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/c0;->a(Lcom/google/android/exoplayer2/source/dash/c0;)J

    move-result-wide v17

    cmp-long v3, v17, v15

    if-eqz v3, :cond_1e

    cmp-long v3, v17, v35

    if-gtz v3, :cond_1e

    move-wide/from16 v39, v17

    goto :goto_12

    :cond_1e
    move-wide/from16 v39, v15

    :goto_12
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/dash/z;->i()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_13

    :cond_1f
    cmp-long v3, v25, v15

    if-eqz v3, :cond_21

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c0;->i(J)J

    move-result-wide v13

    cmp-long v3, v13, v25

    if-gtz v3, :cond_20

    goto :goto_13

    :cond_20
    const/16 v3, 0x8

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v3, 0x0

    :goto_14
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-static {v7, v5, v8, v3}, La83/v;->c(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v29

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/m;->e:J

    neg-long v7, v7

    move-wide/from16 v44, v7

    new-instance v3, Lcom/google/android/exoplayer2/source/chunk/r;

    move-object/from16 v27, v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    move-object/from16 v46, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v6

    move-wide/from16 v41, v10

    move/from16 v43, v4

    invoke-direct/range {v27 .. v46}, Lcom/google/android/exoplayer2/source/chunk/r;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/l;)V

    move-object v1, v3

    :goto_15
    iput-object v1, v12, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    return-void

    :cond_22
    :goto_16
    iput-boolean v9, v12, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e0;->c:[I

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

.method public final k(I)Lcom/google/android/exoplayer2/source/dash/c0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->b:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/a;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c0;->d(Lcom/google/android/exoplayer2/source/dash/manifest/b;)Lcom/google/android/exoplayer2/source/dash/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e0;->i:[Lcom/google/android/exoplayer2/source/dash/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/h;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
