.class public final Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;
.implements Lcom/google/android/exoplayer2/source/w1;


# instance fields
.field private final b:Le6/d;

.field private final c:Lcom/google/android/exoplayer2/upstream/h1;

.field private final d:Lcom/google/android/exoplayer2/upstream/w0;

.field private final e:Lcom/google/android/exoplayer2/drm/x;

.field private final f:Lcom/google/android/exoplayer2/drm/t;

.field private final g:Lcom/google/android/exoplayer2/upstream/o0;

.field private final h:Lcom/google/android/exoplayer2/source/t0;

.field private final i:Lcom/google/android/exoplayer2/upstream/b;

.field private final j:Lcom/google/android/exoplayer2/source/l2;

.field private final k:Lcom/google/android/exoplayer2/source/l;

.field private l:Lcom/google/android/exoplayer2/source/k0;

.field private m:Lf6/c;

.field private n:[Lcom/google/android/exoplayer2/source/chunk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/p;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/source/x1;


# direct methods
.method public constructor <init>(Lf6/c;Le6/d;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/e;->m:Lf6/c;

    iput-object p2, p0, Le6/e;->b:Le6/d;

    iput-object p3, p0, Le6/e;->c:Lcom/google/android/exoplayer2/upstream/h1;

    iput-object p9, p0, Le6/e;->d:Lcom/google/android/exoplayer2/upstream/w0;

    iput-object p5, p0, Le6/e;->e:Lcom/google/android/exoplayer2/drm/x;

    iput-object p6, p0, Le6/e;->f:Lcom/google/android/exoplayer2/drm/t;

    iput-object p7, p0, Le6/e;->g:Lcom/google/android/exoplayer2/upstream/o0;

    iput-object p8, p0, Le6/e;->h:Lcom/google/android/exoplayer2/source/t0;

    iput-object p10, p0, Le6/e;->i:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p4, p0, Le6/e;->k:Lcom/google/android/exoplayer2/source/l;

    iget-object p2, p1, Lf6/c;->f:[Lf6/b;

    array-length p2, p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/k2;

    const/4 p3, 0x0

    move p6, p3

    :goto_0
    iget-object p7, p1, Lf6/c;->f:[Lf6/b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, Lf6/b;->j:[Lcom/google/android/exoplayer2/c1;

    array-length p8, p7

    new-array p8, p8, [Lcom/google/android/exoplayer2/c1;

    move p9, p3

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/x;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v0

    invoke-virtual {p10, v0}, Lcom/google/android/exoplayer2/c1;->b(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p10

    aput-object p10, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, Lcom/google/android/exoplayer2/source/k2;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/l2;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    iput-object p1, p0, Le6/e;->j:Lcom/google/android/exoplayer2/source/l2;

    new-array p1, p3, [Lcom/google/android/exoplayer2/source/chunk/p;

    iput-object p1, p0, Le6/e;->n:[Lcom/google/android/exoplayer2/source/chunk/p;

    check-cast p4, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/k;-><init>([Lcom/google/android/exoplayer2/source/x1;)V

    iput-object p2, p0, Le6/e;->o:Lcom/google/android/exoplayer2/source/x1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/x1;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/p;

    iget-object p1, p0, Le6/e;->l:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 6

    iget-object v0, p0, Le6/e;->n:[Lcom/google/android/exoplayer2/source/chunk/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/p;->c(JLcom/google/android/exoplayer2/k3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Le6/e;->o:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_4

    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/p;

    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v1, p2, v12

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->s()Lcom/google/android/exoplayer2/source/chunk/q;

    move-result-object v1

    check-cast v1, Le6/c;

    aget-object v2, v14, v12

    invoke-virtual {v1, v2}, Le6/c;->f(Lcom/google/android/exoplayer2/trackselection/v;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/p;->y(Lcom/google/android/exoplayer2/source/dash/p;)V

    aput-object v1, p3, v12

    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_3

    aget-object v5, v14, v12

    if-eqz v5, :cond_3

    iget-object v0, v13, Le6/e;->j:Lcom/google/android/exoplayer2/source/l2;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l2;->c(Lcom/google/android/exoplayer2/source/k2;)I

    move-result v0

    iget-object v1, v13, Le6/e;->b:Le6/d;

    iget-object v2, v13, Le6/e;->d:Lcom/google/android/exoplayer2/upstream/w0;

    iget-object v3, v13, Le6/e;->m:Lf6/c;

    iget-object v6, v13, Le6/e;->c:Lcom/google/android/exoplayer2/upstream/h1;

    check-cast v1, Le6/a;

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Le6/a;->a(Lcom/google/android/exoplayer2/upstream/w0;Lf6/c;ILcom/google/android/exoplayer2/trackselection/v;Lcom/google/android/exoplayer2/upstream/h1;)Le6/c;

    move-result-object v4

    new-instance v11, Lcom/google/android/exoplayer2/source/chunk/p;

    iget-object v1, v13, Le6/e;->m:Lf6/c;

    iget-object v1, v1, Lf6/c;->f:[Lf6/b;

    aget-object v0, v1, v0

    iget v1, v0, Lf6/b;->a:I

    iget-object v6, v13, Le6/e;->i:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v9, v13, Le6/e;->e:Lcom/google/android/exoplayer2/drm/x;

    iget-object v10, v13, Le6/e;->f:Lcom/google/android/exoplayer2/drm/t;

    iget-object v7, v13, Le6/e;->g:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v8, v13, Le6/e;->h:Lcom/google/android/exoplayer2/source/t0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/chunk/p;-><init>(I[I[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/chunk/q;Lcom/google/android/exoplayer2/source/w1;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v16

    const/4 v0, 0x1

    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/chunk/p;

    iput-object v0, v13, Le6/e;->n:[Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v13, Le6/e;->k:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v13, Le6/e;->n:[Lcom/google/android/exoplayer2/source/chunk/p;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/k;-><init>([Lcom/google/android/exoplayer2/source/x1;)V

    iput-object v0, v13, Le6/e;->o:Lcom/google/android/exoplayer2/source/x1;

    return-wide p5
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Le6/e;->n:[Lcom/google/android/exoplayer2/source/chunk/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/p;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Le6/e;->n:[Lcom/google/android/exoplayer2/source/chunk/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/chunk/p;->y(Lcom/google/android/exoplayer2/source/dash/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Le6/e;->l:Lcom/google/android/exoplayer2/source/k0;

    return-void
.end method

.method public final f(Lf6/c;)V
    .locals 4

    iput-object p1, p0, Le6/e;->m:Lf6/c;

    iget-object v0, p0, Le6/e;->n:[Lcom/google/android/exoplayer2/source/chunk/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/p;->s()Lcom/google/android/exoplayer2/source/chunk/q;

    move-result-object v3

    check-cast v3, Le6/c;

    invoke-virtual {v3, p1}, Le6/c;->j(Lf6/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/e;->l:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Le6/e;->o:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Le6/e;->o:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    iget-object v0, p0, Le6/e;->j:Lcom/google/android/exoplayer2/source/l2;

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 0

    iput-object p1, p0, Le6/e;->l:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Le6/e;->o:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Le6/e;->d:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/w0;->b()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Le6/e;->o:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    iget-object v0, p0, Le6/e;->n:[Lcom/google/android/exoplayer2/source/chunk/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/p;->z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
