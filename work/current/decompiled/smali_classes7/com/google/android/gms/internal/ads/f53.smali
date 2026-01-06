.class public abstract Lcom/google/android/gms/internal/ads/f53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k83;
.implements Lcom/google/android/gms/internal/ads/m83;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/h73;

.field private d:Lcom/google/android/gms/internal/ads/n83;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/w93;

.field private g:Lcom/google/android/gms/internal/ads/ht0;

.field private h:I

.field private i:Lcom/google/android/gms/internal/ads/ng3;

.field private j:[Lcom/google/android/gms/internal/ads/m1;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/j10;

.field private q:Lcom/google/android/gms/internal/ads/l83;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/f53;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/h73;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f53;->c:Lcom/google/android/gms/internal/ads/h73;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    sget-object p1, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/j10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f53;->p:Lcom/google/android/gms/internal/ads/j10;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f53;->n:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f53;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->i:Lcom/google/android/gms/internal/ads/ng3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ng3;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final C()[Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->j:[Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final D(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f53;->n:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f53;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f53;->Z(JZ)V

    return-void
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f53;->b:I

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    return v0
.end method

.method public final G(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->i:Lcom/google/android/gms/internal/ads/ng3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ng3;->b(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f53;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/x43;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f53;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/x43;->f:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/m1;->t:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f53;->k:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/a0;->E(J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    return-wide v0
.end method

.method public final I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/f53;->o:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/f53;->o:Z

    const/4 v3, 0x0

    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/sd3;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/sd3;->a0(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/f53;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/f53;->o:Z

    throw v0

    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/f53;->o:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k83;->q()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/f53;->e:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzig;

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

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/m1;IZ)V

    return-object v11
.end method

.method public final J(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->i:Lcom/google/android/gms/internal/ads/ng3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f53;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ng3;->a(J)I

    move-result p1

    return p1
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f53;->l:J

    return-wide v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/j10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->p:Lcom/google/android/gms/internal/ads/j10;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/ht0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->g:Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/h73;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->c:Lcom/google/android/gms/internal/ads/h73;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h73;->b:Lcom/google/android/gms/internal/ads/rc3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    return-object v0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->d:Lcom/google/android/gms/internal/ads/n83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/w93;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->f:Lcom/google/android/gms/internal/ads/w93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/ng3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->i:Lcom/google/android/gms/internal/ads/ng3;

    return-object v0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f53;->q:Lcom/google/android/gms/internal/ads/l83;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final T()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->c:Lcom/google/android/gms/internal/ads/h73;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h73;->b:Lcom/google/android/gms/internal/ads/rc3;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    iput v1, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f53;->i:Lcom/google/android/gms/internal/ads/ng3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f53;->j:[Lcom/google/android/gms/internal/ads/m1;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f53;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->X()V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/n83;[Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/ng3;ZZJJLcom/google/android/gms/internal/ads/bf3;)V
    .locals 10

    move-object v8, p0

    move v9, p4

    iget v0, v8, Lcom/google/android/gms/internal/ads/f53;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/f53;->d:Lcom/google/android/gms/internal/ads/n83;

    iput v1, v8, Lcom/google/android/gms/internal/ads/f53;->h:I

    move v0, p5

    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/internal/ads/f53;->Y(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/f53;->r([Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/ng3;JJLcom/google/android/gms/internal/ads/bf3;)V

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1, p4}, Lcom/google/android/gms/internal/ads/f53;->D(JZ)V

    return-void
.end method

.method public final V(ILcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/f53;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f53;->f:Lcom/google/android/gms/internal/ads/w93;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f53;->g:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->i:Lcom/google/android/gms/internal/ads/ng3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ng3;->q()V

    return-void
.end method

.method public abstract X()V
.end method

.method public abstract Y(ZZ)V
.end method

.method public abstract Z(JZ)V
.end method

.method public e()Lcom/google/android/gms/internal/ads/m73;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f53;->q:Lcom/google/android/gms/internal/ads/l83;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/th3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th3;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abstract j()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n([Lcom/google/android/gms/internal/ads/m1;JJLcom/google/android/gms/internal/ads/bf3;)V
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->g()V

    return-void
.end method

.method public final r([Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/ng3;JJLcom/google/android/gms/internal/ads/bf3;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f53;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f53;->i:Lcom/google/android/gms/internal/ads/ng3;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f53;->j:[Lcom/google/android/gms/internal/ads/m1;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/f53;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f53;->n([Lcom/google/android/gms/internal/ads/m1;JJLcom/google/android/gms/internal/ads/bf3;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->c:Lcom/google/android/gms/internal/ads/h73;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h73;->b:Lcom/google/android/gms/internal/ads/rc3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->j()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f53;->n:Z

    return-void
.end method

.method public synthetic u()V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/th3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f53;->q:Lcom/google/android/gms/internal/ads/l83;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Lcom/google/android/gms/internal/ads/j10;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f53;->p:Lcom/google/android/gms/internal/ads/j10;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f53;->p:Lcom/google/android/gms/internal/ads/j10;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->l()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/f53;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->m()V

    return-void
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f53;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
