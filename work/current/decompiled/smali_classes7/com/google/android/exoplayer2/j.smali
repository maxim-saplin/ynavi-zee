.class public abstract Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g3;
.implements Lcom/google/android/exoplayer2/h3;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/d1;

.field private d:Lcom/google/android/exoplayer2/i3;

.field private e:I

.field private f:Lcom/google/android/exoplayer2/analytics/g0;

.field private g:I

.field private h:Lcom/google/android/exoplayer2/source/v1;

.field private i:[Lcom/google/android/exoplayer2/c1;

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/j;->b:I

    new-instance p1, Lcom/google/android/exoplayer2/d1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/d1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->l:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->m:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/source/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v1;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/source/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v1;->b()V

    return-void
.end method

.method public abstract D()V
.end method

.method public E(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract F(JZ)V
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J([Lcom/google/android/exoplayer2/c1;JJ)V
.end method

.method public final K(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/source/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v1;->e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/j;->l:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/j;->l:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/j;->l:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/c1;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget-wide v1, p2, Lcom/google/android/exoplayer2/c1;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/j;->j:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b1;->j0(J)V

    new-instance p2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p2, p1, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    :cond_3
    :goto_1
    return p3
.end method

.method public final L([Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/v1;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/source/v1;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/j;->l:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->i:[Lcom/google/android/exoplayer2/c1;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/j;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j;->J([Lcom/google/android/exoplayer2/c1;JJ)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/d1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/drm/q;

    iput-object v1, v0, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G()V

    return-void
.end method

.method public final N(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->m:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/j;->k:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/j;->l:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->F(JZ)V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->m:Z

    return-void
.end method

.method public final P(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/source/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v1;->j(J)I

    move-result p1

    return p1
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/j;->g:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->H()V

    return-void
.end method

.method public final R()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/j;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/j;->g:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->I()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->y()Z

    move-result v0

    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/util/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/j;->n:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j;->n:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/h3;->f(Lcom/google/android/exoplayer2/c1;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j;->n:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j;->n:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j;->n:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g3;->getName()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/j;->e:I

    new-instance v11, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/exoplayer2/c1;IZ)V

    return-object v11
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/j;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/d1;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/drm/q;

    iput-object v2, v0, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    iput v1, p0, Lcom/google/android/exoplayer2/j;->g:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/source/v1;

    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->i:[Lcom/google/android/exoplayer2/c1;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j;->m:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->D()V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/i3;[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/v1;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/exoplayer2/j;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/i3;

    iput v1, v7, Lcom/google/android/exoplayer2/j;->g:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/j;->E(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/j;->L([Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/v1;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/j;->N(JZ)V

    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/i3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final r()Lcom/google/android/exoplayer2/d1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/d1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/drm/q;

    iput-object v1, v0, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    return-object v0
.end method

.method public final s()Lcom/google/android/exoplayer2/analytics/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/analytics/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->l:J

    return-wide v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/j;->g:I

    return v0
.end method

.method public final v()Lcom/google/android/exoplayer2/source/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/source/v1;

    return-object v0
.end method

.method public final w()[Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->i:[Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/j;->b:I

    return v0
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(ILcom/google/android/exoplayer2/analytics/g0;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/j;->e:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/analytics/g0;

    return-void
.end method
