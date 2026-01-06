.class public final Lcom/google/android/gms/internal/ads/fg3;
.super Lcom/google/android/gms/internal/ads/de3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/el2;

.field private final i:Lcom/google/android/gms/internal/ads/qc3;

.field private final j:I

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/b23;

.field private p:Lcom/google/android/gms/internal/ads/lg;

.field private final q:Lcom/google/android/gms/internal/ads/dg3;

.field private final r:Lcom/google/android/gms/internal/ads/ki3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/el2;Lcom/google/android/gms/internal/ads/dg3;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/ki3;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/de3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg3;->p:Lcom/google/android/gms/internal/ads/lg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg3;->h:Lcom/google/android/gms/internal/ads/el2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg3;->q:Lcom/google/android/gms/internal/ads/dg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fg3;->i:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fg3;->r:Lcom/google/android/gms/internal/ads/ki3;

    iput p6, p0, Lcom/google/android/gms/internal/ads/fg3;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fg3;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fg3;->l:J

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg3;->p:Lcom/google/android/gms/internal/ads/lg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/hi3;J)Lcom/google/android/gms/internal/ads/af3;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/fg3;->h:Lcom/google/android/gms/internal/ads/el2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el2;->i()Lcom/google/android/gms/internal/ads/gm2;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/fg3;->o:Lcom/google/android/gms/internal/ads/b23;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/gm2;->l(Lcom/google/android/gms/internal/ads/b23;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg3;->r()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/zc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zc;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/fg3;->q:Lcom/google/android/gms/internal/ads/dg3;

    new-instance v13, Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de3;->d()Lcom/google/android/gms/internal/ads/w93;

    new-instance v3, Lcom/google/android/gms/internal/ads/ee3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg3;->a:Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ee3;-><init>(Lcom/google/android/gms/internal/ads/k1;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/fg3;->i:Lcom/google/android/gms/internal/ads/qc3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/de3;->e(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/mc3;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/de3;->g(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/lf3;

    move-result-object v6

    iget v9, v12, Lcom/google/android/gms/internal/ads/fg3;->j:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v10

    move-object v0, v13

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bg3;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/mc3;Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/fg3;Lcom/google/android/gms/internal/ads/hi3;IJ)V

    return-object v13
.end method

.method public final c(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg3;->A()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg3;->o:Lcom/google/android/gms/internal/ads/b23;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de3;->d()Lcom/google/android/gms/internal/ads/w93;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg3;->z()V

    return-void
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/lg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->p:Lcom/google/android/gms/internal/ads/lg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final y(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/fg3;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg3;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fg3;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg3;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg3;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fg3;->l:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fg3;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fg3;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fg3;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg3;->z()V

    return-void
.end method

.method public final z()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/qg3;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fg3;->l:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/fg3;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg3;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg3;->r()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/ec;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-wide v1, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/qg3;-><init>(JJZLcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/ec;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg3;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/cg3;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Lcom/google/android/gms/internal/ads/j10;)V

    move-object v8, v0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/de3;->q(Lcom/google/android/gms/internal/ads/j10;)V

    return-void
.end method
