.class public final Lcom/google/android/exoplayer2/source/i0;
.super Lcom/google/android/exoplayer2/source/m2;
.source "SourceFile"


# instance fields
.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/w3;

.field private final p:Lcom/google/android/exoplayer2/u3;

.field private q:Lcom/google/android/exoplayer2/source/g0;

.field private r:Lcom/google/android/exoplayer2/source/f0;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/m2;-><init>(Lcom/google/android/exoplayer2/source/q0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/q0;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/i0;->n:Z

    new-instance p2, Lcom/google/android/exoplayer2/w3;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i0;->o:Lcom/google/android/exoplayer2/w3;

    new-instance p2, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i0;->p:Lcom/google/android/exoplayer2/u3;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/q0;->e()Lcom/google/android/exoplayer2/x3;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/g0;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/source/g0;-><init>(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->u:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/q0;->getMediaItem()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/source/g0;

    new-instance v0, Lcom/google/android/exoplayer2/source/h0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/h0;-><init>(Lcom/google/android/exoplayer2/x1;)V

    sget-object p1, Lcom/google/android/exoplayer2/w3;->s:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/g0;-><init>(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->t:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->s:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->A()V

    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/o0;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g0;->t(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g0;->t(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/google/android/exoplayer2/x3;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/g0;->u(Lcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f0;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/i0;->P(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/g0;->u(Lcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/w3;->s:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/source/g0;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/g0;-><init>(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->o:Lcom/google/android/exoplayer2/w3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->o:Lcom/google/android/exoplayer2/w3;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/w3;->n:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/f0;->g()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/i0;->p:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/i0;->p:Lcom/google/android/exoplayer2/u3;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/u3;->f:J

    add-long/2addr v6, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/i0;->o:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v1, v5, v8, v9}, Lcom/google/android/exoplayer2/source/g0;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    iget-wide v4, v5, Lcom/google/android/exoplayer2/w3;->n:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/i0;->o:Lcom/google/android/exoplayer2/w3;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/i0;->p:Lcom/google/android/exoplayer2/u3;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/i0;->u:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/g0;->u(Lcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/source/g0;

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/source/g0;-><init>(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/source/i0;->P(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g0;->t(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g0;->t(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->u:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->t:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f0;->e(Lcom/google/android/exoplayer2/source/o0;)V

    :cond_7
    return-void
.end method

.method public final M()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i0;->s:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m2;->L()V

    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f0;-><init>(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m2;->l:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f0;->k(Lcom/google/android/exoplayer2/source/q0;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/i0;->t:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/g0;->t(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0;->t(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/o0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f0;->e(Lcom/google/android/exoplayer2/source/o0;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/i0;->s:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/i0;->s:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m2;->L()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final O()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    return-object v0
.end method

.method public final P(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/g0;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i0;->q:Lcom/google/android/exoplayer2/source/g0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i0;->p:Lcom/google/android/exoplayer2/u3;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/g0;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/u3;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f0;->h(J)V

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i0;->N(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f0;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->r:Lcom/google/android/exoplayer2/source/f0;

    :cond_0
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
