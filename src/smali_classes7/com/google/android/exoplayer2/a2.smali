.class public final Lcom/google/android/exoplayer2/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/l0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/v1;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/b2;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/exoplayer2/h3;

.field private final j:Lcom/google/android/exoplayer2/trackselection/f0;

.field private final k:Lcom/google/android/exoplayer2/p2;

.field private l:Lcom/google/android/exoplayer2/a2;

.field private m:Lcom/google/android/exoplayer2/source/l2;

.field private n:Lcom/google/android/exoplayer2/trackselection/g0;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/h3;JLcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/trackselection/g0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a2;->i:[Lcom/google/android/exoplayer2/h3;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/a2;->o:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/a2;->j:Lcom/google/android/exoplayer2/trackselection/f0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/a2;->k:Lcom/google/android/exoplayer2/p2;

    iget-object p2, p7, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object p3, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    sget-object p3, Lcom/google/android/exoplayer2/source/l2;->f:Lcom/google/android/exoplayer2/source/l2;

    iput-object p3, p0, Lcom/google/android/exoplayer2/a2;->m:Lcom/google/android/exoplayer2/source/l2;

    iput-object p8, p0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/v1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/a2;->h:[Z

    iget-wide p3, p7, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/b2;->d:J

    invoke-virtual {p6, p2, p5, p3, p4}, Lcom/google/android/exoplayer2/p2;->e(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f0;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/l0;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/g0;J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->i:[Lcom/google/android/exoplayer2/h3;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a2;->b(Lcom/google/android/exoplayer2/trackselection/g0;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/g0;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/g0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/a2;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/exoplayer2/trackselection/g0;->a(Lcom/google/android/exoplayer2/trackselection/g0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    move v4, v2

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/a2;->i:[Lcom/google/android/exoplayer2/h3;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    check-cast v6, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v6

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a2;->d()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a2;->e()V

    iget-object v9, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    iget-object v10, v1, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v11, v0, Lcom/google/android/exoplayer2/a2;->h:[Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/l0;->d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    move v7, v2

    :goto_3
    iget-object v9, v0, Lcom/google/android/exoplayer2/a2;->i:[Lcom/google/android/exoplayer2/h3;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    aget-object v9, v9, v7

    check-cast v9, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v9

    if-ne v9, v8, :cond_4

    iget-object v9, v0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/a2;->e:Z

    move v6, v2

    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/a2;->i:[Lcom/google/android/exoplayer2/h3;

    aget-object v7, v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v7

    if-eq v7, v8, :cond_8

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/a2;->e:Z

    goto :goto_6

    :cond_6
    iget-object v7, v1, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->l:Lcom/google/android/exoplayer2/a2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a2;->o:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->continueLoading(J)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->l:Lcom/google/android/exoplayer2/a2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/g0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/v;->disable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->l:Lcom/google/android/exoplayer2/a2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/g0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/v;->enable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a2;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/b2;->e:J

    :cond_2
    return-wide v3
.end method

.method public final g()Lcom/google/android/exoplayer2/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->l:Lcom/google/android/exoplayer2/a2;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a2;->o:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a2;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->m:Lcom/google/android/exoplayer2/source/l2;

    return-object v0
.end method

.method public final k()Lcom/google/android/exoplayer2/trackselection/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->n:Lcom/google/android/exoplayer2/trackselection/g0;

    return-object v0
.end method

.method public final l(FLcom/google/android/exoplayer2/x3;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a2;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l0;->getTrackGroups()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a2;->m:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a2;->o(FLcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/b2;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/a2;->a(Lcom/google/android/exoplayer2/trackselection/g0;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a2;->o:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/b2;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/a2;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/b2;->b(J)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    return-void
.end method

.method public final m(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->l:Lcom/google/android/exoplayer2/a2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a2;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->reevaluateBuffer(J)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a2;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->k:Lcom/google/android/exoplayer2/p2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    :try_start_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/exoplayer2/source/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p2;->n(Lcom/google/android/exoplayer2/source/l0;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p2;->n(Lcom/google/android/exoplayer2/source/l0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final o(FLcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/trackselection/g0;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->j:Lcom/google/android/exoplayer2/trackselection/f0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->i:[Lcom/google/android/exoplayer2/h3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/a2;->m:Lcom/google/android/exoplayer2/source/l2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v9, v4, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v6, v2

    add-int/2addr v6, v4

    new-array v7, v6, [[Lcom/google/android/exoplayer2/source/k2;

    array-length v8, v2

    add-int/2addr v8, v4

    new-array v8, v8, [[[I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    iget v11, v3, Lcom/google/android/exoplayer2/source/l2;->b:I

    new-array v12, v11, [Lcom/google/android/exoplayer2/source/k2;

    aput-object v12, v7, v10

    new-array v11, v11, [[I

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v14, v6, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    aget-object v11, v2, v10

    invoke-interface {v11}, Lcom/google/android/exoplayer2/h3;->m()I

    move-result v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v10, v3, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-ge v6, v10, :cond_a

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v10

    iget v11, v10, Lcom/google/android/exoplayer2/source/k2;->d:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    move v11, v4

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    array-length v12, v2

    move/from16 v17, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v4, v2

    if-ge v13, v4, :cond_7

    aget-object v4, v2, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_5
    iget v14, v10, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v0, v14, :cond_3

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v14

    invoke-interface {v4, v14}, Lcom/google/android/exoplayer2/h3;->f(Lcom/google/android/exoplayer2/c1;)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    aget v0, v1, v13

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-gt v3, v15, :cond_5

    if-ne v3, v15, :cond_6

    if-eqz v11, :cond_6

    if-nez v17, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v17, v0

    move v15, v3

    move v12, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v14

    array-length v0, v2

    if-ne v12, v0, :cond_8

    iget v0, v10, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v0, v2, v12

    iget v3, v10, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_7
    iget v11, v10, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v4, v11, :cond_9

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/google/android/exoplayer2/h3;->f(Lcom/google/android/exoplayer2/c1;)I

    move-result v11

    aput v11, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_8
    aget v3, v1, v12

    aget-object v4, v7, v12

    aput-object v10, v4, v3

    aget-object v4, v8, v12

    aput-object v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aput v3, v1, v12

    add-int/lit8 v6, v6, 0x1

    move v4, v0

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_a
    move v0, v4

    move-object/from16 v19, v14

    array-length v3, v2

    new-array v13, v3, [Lcom/google/android/exoplayer2/source/l2;

    array-length v3, v2

    new-array v11, v3, [Ljava/lang/String;

    array-length v3, v2

    new-array v12, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v4, v2

    if-ge v3, v4, :cond_b

    aget v4, v1, v3

    new-instance v6, Lcom/google/android/exoplayer2/source/l2;

    aget-object v10, v7, v3

    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/source/k2;

    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    aput-object v6, v13, v3

    aget-object v6, v8, v3

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v8, v3

    aget-object v4, v2, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/h3;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    aget-object v4, v2, v3

    check-cast v4, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v4

    aput v4, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v2

    aget v1, v1, v3

    new-instance v3, Lcom/google/android/exoplayer2/source/l2;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/k2;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/x;

    move-object v10, v1

    move-object/from16 v2, v19

    move-object v14, v2

    const/4 v4, 0x0

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/trackselection/x;-><init>([Ljava/lang/String;[I[Lcom/google/android/exoplayer2/source/l2;[I[[[ILcom/google/android/exoplayer2/source/l2;)V

    move-object v6, v1

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/trackselection/y;->h(Lcom/google/android/exoplayer2/trackselection/x;[[[I[ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/exoplayer2/trackselection/z;

    array-length v5, v3

    new-array v5, v5, [Ljava/util/List;

    move v15, v4

    :goto_a
    array-length v6, v3

    if-ge v15, v6, :cond_d

    aget-object v6, v3, v15

    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_b
    aput-object v6, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_d
    new-instance v3, Lcom/google/common/collect/q0;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/google/common/collect/o0;-><init>(I)V

    move v15, v4

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v6

    if-ge v15, v6, :cond_13

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v6

    aget-object v7, v5, v15

    move v8, v4

    :goto_d
    iget v9, v6, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-ge v8, v9, :cond_12

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v9

    invoke-virtual {v1, v15, v8}, Lcom/google/android/exoplayer2/trackselection/x;->a(II)I

    move-result v10

    if-eqz v10, :cond_e

    move v10, v0

    goto :goto_e

    :cond_e
    move v10, v4

    :goto_e
    iget v11, v9, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v12, v11, [I

    new-array v11, v11, [Z

    move v13, v4

    :goto_f
    iget v14, v9, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v13, v14, :cond_11

    invoke-virtual {v1, v15, v8, v13}, Lcom/google/android/exoplayer2/trackselection/x;->e(III)I

    move-result v14

    aput v14, v12, v13

    move v14, v4

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_10

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/k2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/trackselection/z;->f(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_11

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_11
    aput-boolean v0, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/y3;

    invoke-direct {v0, v9, v10, v12, v11}, Lcom/google/android/exoplayer2/y3;-><init>(Lcom/google/android/exoplayer2/source/k2;Z[I[Z)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_d

    :cond_12
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/x;->g()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v0

    const/4 v15, 0x0

    :goto_12
    iget v4, v0, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-ge v15, v4, :cond_14

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v7, v7, [Z

    new-instance v8, Lcom/google/android/exoplayer2/y3;

    invoke-direct {v8, v4, v6, v5, v7}, Lcom/google/android/exoplayer2/y3;-><init>(Lcom/google/android/exoplayer2/source/k2;Z[I[Z)V

    invoke-virtual {v3, v8}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_14
    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/z3;

    invoke-virtual {v3}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/z3;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/exoplayer2/i3;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/trackselection/v;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/g0;-><init>([Lcom/google/android/exoplayer2/i3;[Lcom/google/android/exoplayer2/trackselection/v;Lcom/google/android/exoplayer2/z3;Lcom/google/android/exoplayer2/trackselection/x;)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    array-length v1, v0

    move v15, v6

    :goto_13
    if-ge v15, v1, :cond_16

    aget-object v2, v0, v15

    move/from16 v4, p1

    if-eqz v2, :cond_15

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/trackselection/v;->p(F)V

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_16
    return-object v3
.end method

.method public final p(Lcom/google/android/exoplayer2/a2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->l:Lcom/google/android/exoplayer2/a2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a2;->d()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a2;->l:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a2;->e()V

    return-void
.end method

.method public final q()V
    .locals 2

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a2;->o:J

    return-void
.end method

.method public final r(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a2;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final s(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a2;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/b2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/d;->g(J)V

    :cond_1
    return-void
.end method
