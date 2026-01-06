.class public final Lcom/google/android/exoplayer2/source/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;
.implements Lcom/google/android/exoplayer2/upstream/p0;


# static fields
.field private static final p:Ljava/lang/String; = "SingleSampleMediaPeriod"

.field private static final q:I = 0x400


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/r;

.field private final c:Lcom/google/android/exoplayer2/upstream/n;

.field private final d:Lcom/google/android/exoplayer2/upstream/h1;

.field private final e:Lcom/google/android/exoplayer2/upstream/o0;

.field private final f:Lcom/google/android/exoplayer2/source/t0;

.field private final g:Lcom/google/android/exoplayer2/source/l2;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/e2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field final j:Lcom/google/android/exoplayer2/upstream/v0;

.field final k:Lcom/google/android/exoplayer2/c1;

.field final l:Z

.field m:Z

.field n:[B

.field o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/c1;JLcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g2;->b:Lcom/google/android/exoplayer2/upstream/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g2;->c:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g2;->d:Lcom/google/android/exoplayer2/upstream/h1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/g2;->k:Lcom/google/android/exoplayer2/c1;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/g2;->i:J

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/g2;->e:Lcom/google/android/exoplayer2/upstream/o0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/g2;->f:Lcom/google/android/exoplayer2/source/t0;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/g2;->l:Z

    new-instance p1, Lcom/google/android/exoplayer2/source/l2;

    new-instance p2, Lcom/google/android/exoplayer2/source/k2;

    filled-new-array {p4}, [Lcom/google/android/exoplayer2/c1;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/source/k2;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g2;->g:Lcom/google/android/exoplayer2/source/l2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g2;->h:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v0;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g2;->j:Lcom/google/android/exoplayer2/upstream/v0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/g2;)Lcom/google/android/exoplayer2/source/t0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g2;->f:Lcom/google/android/exoplayer2/source/t0;

    return-object p0
.end method


# virtual methods
.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 0

    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g2;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g2;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g2;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g2;->c:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g2;->d:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/f2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g2;->b:Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/f2;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g2;->j:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g2;->e:Lcom/google/android/exoplayer2/upstream/o0;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/g2;->f:Lcom/google/android/exoplayer2/source/t0;

    new-instance v12, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/f2;->b:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g2;->b:Lcom/google/android/exoplayer2/upstream/r;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/g2;->k:Lcom/google/android/exoplayer2/c1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/g2;->i:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/t0;->o(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/e2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/e2;-><init>(Lcom/google/android/exoplayer2/source/g2;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/f2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/f2;->a(Lcom/google/android/exoplayer2/source/f2;)Lcom/google/android/exoplayer2/upstream/f1;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/f2;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/f2;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g2;->e:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g2;->f:Lcom/google/android/exoplayer2/source/t0;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/g2;->i:J

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/t0;->f(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g2;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g2;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g2;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g2;->g:Lcom/google/android/exoplayer2/source/l2;

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/f2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/f2;->a(Lcom/google/android/exoplayer2/source/f2;)Lcom/google/android/exoplayer2/upstream/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/google/android/exoplayer2/source/g2;->o:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/f2;->b(Lcom/google/android/exoplayer2/source/f2;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/g2;->n:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/g2;->m:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/f2;->a(Lcom/google/android/exoplayer2/source/f2;)Lcom/google/android/exoplayer2/upstream/f1;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/f2;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/f2;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v8

    iget v1, v0, Lcom/google/android/exoplayer2/source/g2;->o:I

    int-to-long v13, v1

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g2;->e:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g2;->f:Lcom/google/android/exoplayer2/source/t0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/g2;->k:Lcom/google/android/exoplayer2/c1;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/g2;->i:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/t0;->i(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g2;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    return v0
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/f2;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/f2;->a(Lcom/google/android/exoplayer2/source/f2;)Lcom/google/android/exoplayer2/upstream/f1;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/f2;->b:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/f2;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v23

    move-object v13, v4

    move-object/from16 v16, v2

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    invoke-direct/range {v13 .. v24}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/exoplayer2/source/j0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g2;->k:Lcom/google/android/exoplayer2/c1;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/g2;->i:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v33

    const/16 v27, -0x1

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    invoke-direct/range {v25 .. v34}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g2;->e:Lcom/google/android/exoplayer2/upstream/o0;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/n0;

    invoke-direct {v5, v4, v2, v12, v1}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g2;->e:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-interface {v8, v6}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v8

    if-lt v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v6

    :goto_1
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/g2;->l:Z

    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v12}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/g2;->m:Z

    sget-object v1, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {v1, v7, v2, v3}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/q0;->c()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g2;->f:Lcom/google/android/exoplayer2/source/t0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/g2;->k:Lcom/google/android/exoplayer2/c1;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/g2;->i:J

    const/4 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v2, v4

    move v4, v6

    move v6, v7

    move-object/from16 v7, v16

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/t0;->k(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g2;->e:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-object v14
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/e2;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
