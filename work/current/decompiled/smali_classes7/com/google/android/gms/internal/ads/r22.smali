.class public final Lcom/google/android/gms/internal/ads/r22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h32;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h32;

.field private final b:Lcom/google/android/gms/internal/ads/h32;

.field private final c:Lcom/google/android/gms/internal/ads/j72;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/ep0;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z22;Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/j72;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r22;->a:Lcom/google/android/gms/internal/ads/h32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r22;->b:Lcom/google/android/gms/internal/ads/h32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r22;->c:Lcom/google/android/gms/internal/ads/j72;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r22;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r22;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/common/util/concurrent/r;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/f32;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/g32;->a(Lcom/google/android/gms/internal/ads/f32;)Lcom/google/android/gms/internal/ads/dp0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s22;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/r22;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s22;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dp0;->a(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/dp0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dp0;->m()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/ep0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ep0;->n()Lcom/google/android/gms/internal/ads/m52;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ep0;->n()Lcom/google/android/gms/internal/ads/m52;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ep0;->n()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q3;->t:Lcom/google/android/gms/ads/internal/client/o0;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q3;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ep0;->n()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/m52;->j:Lcom/google/android/gms/ads/internal/client/w3;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/r22;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/q22;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/q22;-><init>(Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/w3;Lcom/google/android/gms/internal/ads/x62;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r22;->b:Lcom/google/android/gms/internal/ads/h32;

    check-cast v1, Lcom/google/android/gms/internal/ads/v22;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/v22;->c(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/o22;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o22;-><init>(Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r22;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/r22;->e:Lcom/google/android/gms/internal/ads/ep0;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r22;->a:Lcom/google/android/gms/internal/ads/h32;

    check-cast v1, Lcom/google/android/gms/internal/ads/z22;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/z22;->b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;Lcom/google/android/gms/internal/ads/u22;)Lcom/google/common/util/concurrent/r;
    .locals 8

    if-eqz p5, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/g32;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/i32;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/q22;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/q22;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/ads/internal/client/w3;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/x62;

    new-instance p2, Lcom/google/android/gms/internal/ads/q22;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/q22;-><init>(Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/w3;Lcom/google/android/gms/internal/ads/x62;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/w62;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r22;->e:Lcom/google/android/gms/internal/ads/ep0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r22;->c:Lcom/google/android/gms/internal/ads/j72;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/j72;->d(Lcom/google/android/gms/internal/ads/q22;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/w62;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/r22;->c(Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/i32;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r22;->c:Lcom/google/android/gms/internal/ads/j72;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/j72;->a(Lcom/google/android/gms/internal/ads/q22;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r22;->e:Lcom/google/android/gms/internal/ads/ep0;

    new-instance p1, Lcom/google/android/gms/internal/ads/n22;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/n22;-><init>(Lcom/google/android/gms/internal/ads/r22;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r22;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r22;->c:Lcom/google/android/gms/internal/ads/j72;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/j72;->d(Lcom/google/android/gms/internal/ads/q22;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/f32;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/b20;

    new-instance p5, Lcom/google/android/gms/internal/ads/i32;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/i32;-><init>(Lcom/google/android/gms/internal/ads/f32;Lcom/google/android/gms/internal/ads/b20;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r22;->a:Lcom/google/android/gms/internal/ads/h32;

    check-cast p2, Lcom/google/android/gms/internal/ads/z22;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/z22;->b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r22;->e:Lcom/google/android/gms/internal/ads/ep0;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/i32;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/ep0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r22;->e:Lcom/google/android/gms/internal/ads/ep0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w62;->c:Lcom/google/android/gms/internal/ads/fl0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep0;->d()Lcom/google/android/gms/internal/ads/e32;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/w62;->c:Lcom/google/android/gms/internal/ads/fl0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fl0;->f()Lcom/google/android/gms/internal/ads/e32;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/ep0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep0;->d()Lcom/google/android/gms/internal/ads/e32;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/e32;->e(Lcom/google/android/gms/internal/ads/e32;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w62;->c:Lcom/google/android/gms/internal/ads/fl0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w62;->b:Lcom/google/android/gms/internal/ads/e52;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/im0;->l(Lcom/google/android/gms/internal/ads/e52;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r22;->a:Lcom/google/android/gms/internal/ads/h32;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/ep0;

    check-cast v0, Lcom/google/android/gms/internal/ads/z22;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/z22;->b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r22;->e:Lcom/google/android/gms/internal/ads/ep0;
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
