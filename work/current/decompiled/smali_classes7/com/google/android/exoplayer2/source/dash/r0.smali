.class public final Lcom/google/android/exoplayer2/source/dash/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/chunk/l;

.field public final b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

.field public final c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

.field public final d:Lcom/google/android/exoplayer2/source/dash/z;

.field protected final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/source/dash/r0;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v10

    if-nez v9, :cond_0

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/r0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/r0;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V

    return-object v10

    :cond_0
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/z;->i()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/r0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/r0;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V

    return-object v11

    :cond_1
    invoke-interface {v9, v2, v3}, Lcom/google/android/exoplayer2/source/dash/z;->f(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/r0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/r0;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V

    return-object v11

    :cond_2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/z;->g()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long v13, v4, v13

    invoke-interface {v9, v13, v14}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide v15

    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/z;->a(JJ)J

    move-result-wide v13

    add-long/2addr v13, v15

    move-object v1, v9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/dash/z;->g()J

    move-result-wide v8

    move-wide v15, v6

    invoke-interface {v10, v8, v9}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide v6

    move-object v3, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    cmp-long v13, v13, v6

    if-nez v13, :cond_3

    sub-long/2addr v4, v8

    add-long/2addr v4, v1

    move-wide v7, v4

    move-wide/from16 v4, p1

    goto :goto_0

    :cond_3
    if-ltz v13, :cond_5

    cmp-long v4, v6, v11

    if-gez v4, :cond_4

    move-wide/from16 v4, p1

    invoke-interface {v10, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/source/dash/z;->e(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v15

    sub-long/2addr v1, v6

    move-wide v7, v1

    goto :goto_0

    :cond_4
    move-wide/from16 v4, p1

    invoke-interface {v3, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/source/dash/z;->e(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    move-wide v7, v6

    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/r0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/r0;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V

    return-object v11

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/dash/a0;)Lcom/google/android/exoplayer2/source/dash/r0;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/r0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/r0;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V

    return-object v9
.end method

.method public final c(Lcom/google/android/exoplayer2/source/dash/manifest/b;)Lcom/google/android/exoplayer2/source/dash/r0;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/r0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/r0;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/l;JLcom/google/android/exoplayer2/source/dash/z;)V

    return-object v9
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/z;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/z;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/r0;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/z;->j(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/z;->a(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/z;->e(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/r0;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/z;->h(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object p1

    return-object p1
.end method
