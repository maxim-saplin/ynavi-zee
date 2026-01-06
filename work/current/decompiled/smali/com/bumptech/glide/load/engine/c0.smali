.class public final Lcom/bumptech/glide/load/engine/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/j0;
.implements Lcom/bumptech/glide/load/engine/cache/m;
.implements Lcom/bumptech/glide/load/engine/m0;


# static fields
.field private static final i:Ljava/lang/String; = "Engine"

.field private static final j:I = 0x96

.field private static final k:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/q0;

.field private final b:Lcom/bumptech/glide/load/engine/l0;

.field private final c:Lcom/bumptech/glide/load/engine/cache/n;

.field private final d:Lcom/bumptech/glide/load/engine/z;

.field private final e:Lcom/bumptech/glide/load/engine/x0;

.field private final f:Lcom/bumptech/glide/load/engine/a0;

.field private final g:Lcom/bumptech/glide/load/engine/x;

.field private final h:Lcom/bumptech/glide/load/engine/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/c0;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/n;Lcom/bumptech/glide/load/engine/cache/a;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c0;->c:Lcom/bumptech/glide/load/engine/cache/n;

    new-instance v0, Lcom/bumptech/glide/load/engine/a0;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/a0;-><init>(Lcom/bumptech/glide/load/engine/cache/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->f:Lcom/bumptech/glide/load/engine/a0;

    new-instance p2, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p2, p7}, Lcom/bumptech/glide/load/engine/f;-><init>(Z)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/engine/f;->d(Lcom/bumptech/glide/load/engine/c0;)V

    new-instance p2, Lcom/bumptech/glide/load/engine/l0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->b:Lcom/bumptech/glide/load/engine/l0;

    new-instance p2, Lcom/bumptech/glide/load/engine/q0;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/q0;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->a:Lcom/bumptech/glide/load/engine/q0;

    new-instance p2, Lcom/bumptech/glide/load/engine/z;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/z;-><init>(Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/load/engine/c0;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->d:Lcom/bumptech/glide/load/engine/z;

    new-instance p2, Lcom/bumptech/glide/load/engine/x;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/a0;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->g:Lcom/bumptech/glide/load/engine/x;

    new-instance p2, Lcom/bumptech/glide/load/engine/x0;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/x0;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->e:Lcom/bumptech/glide/load/engine/x0;

    check-cast p1, Lcom/bumptech/glide/load/engine/cache/l;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/cache/l;->h(Lcom/bumptech/glide/load/engine/c0;)V

    return-void
.end method

.method public static c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/k0;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Lcom/bumptech/glide/load/engine/t0;)V
    .locals 1

    instance-of v0, p0, Lcom/bumptech/glide/load/engine/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/n0;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n0;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/v;Ljava/util/Map;ZZLcom/bumptech/glide/load/k;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/b0;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/c0;->k:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bumptech/glide/util/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/c0;->b:Lcom/bumptech/glide/load/engine/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/load/engine/k0;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/k0;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/c0;->b(Lcom/bumptech/glide/load/engine/k0;ZJ)Lcom/bumptech/glide/load/engine/n0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/c0;->i(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/v;Ljava/util/Map;ZZLcom/bumptech/glide/load/k;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/k0;J)Lcom/bumptech/glide/load/engine/b0;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/j;->m(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/k0;ZJ)Lcom/bumptech/glide/load/engine/n0;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->h:Lcom/bumptech/glide/load/engine/f;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/n0;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/f;->c(Lcom/bumptech/glide/load/engine/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/n0;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lcom/bumptech/glide/load/engine/c0;->k:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c0;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/k0;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->c:Lcom/bumptech/glide/load/engine/cache/n;

    check-cast p2, Lcom/bumptech/glide/load/engine/cache/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/util/l;->f(Lcom/bumptech/glide/load/engine/k0;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/bumptech/glide/load/engine/t0;

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/n0;

    if-eqz p2, :cond_7

    check-cast v2, Lcom/bumptech/glide/load/engine/n0;

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/bumptech/glide/load/engine/n0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/n0;-><init>(Lcom/bumptech/glide/load/engine/t0;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/m0;)V

    move-object v2, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/n0;->a()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, p1, v2}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n0;)V

    :cond_8
    if-eqz v2, :cond_a

    sget-boolean p2, Lcom/bumptech/glide/load/engine/c0;->k:Z

    if-eqz p2, :cond_9

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c0;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/k0;)V

    :cond_9
    return-object v2

    :cond_a
    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/load/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->a:Lcom/bumptech/glide/load/engine/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i0;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/q0;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized e(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n0;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/c0;->a:Lcom/bumptech/glide/load/engine/q0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i0;->k()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/load/engine/q0;->a(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n0;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->h:Lcom/bumptech/glide/load/engine/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->c:Lcom/bumptech/glide/load/engine/cache/n;

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/l;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/t0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c0;->e:Lcom/bumptech/glide/load/engine/x0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/x0;->a(Lcom/bumptech/glide/load/engine/t0;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/load/engine/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->e:Lcom/bumptech/glide/load/engine/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/x0;->a(Lcom/bumptech/glide/load/engine/t0;Z)V

    return-void
.end method

.method public final i(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/v;Ljava/util/Map;ZZLcom/bumptech/glide/load/k;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/k0;J)Lcom/bumptech/glide/load/engine/b0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c0;->a:Lcom/bumptech/glide/load/engine/q0;

    move/from16 v12, p17

    invoke-virtual {v3, v12}, Lcom/bumptech/glide/load/engine/q0;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/i0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/i0;->b(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lcom/bumptech/glide/load/engine/c0;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/c0;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/k0;)V

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/b0;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/b0;-><init>(Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/request/j;Lcom/bumptech/glide/load/engine/i0;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c0;->d:Lcom/bumptech/glide/load/engine/z;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/z;->g:Landroidx/core/util/e;

    invoke-interface {v3}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bumptech/glide/load/engine/i0;

    const-string v3, "Argument must not be null"

    invoke-static {v11, v3}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/i0;->g(Lcom/bumptech/glide/load/engine/k0;ZZZZ)V

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c0;->g:Lcom/bumptech/glide/load/engine/x;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v1, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    move-object/from16 v19, p1

    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k0;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/v;Ljava/util/Map;ZZZLcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/i0;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v3

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/c0;->a:Lcom/bumptech/glide/load/engine/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/load/engine/i0;->k()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/load/engine/q0;->a(Z)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    move-object/from16 v1, p18

    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/i0;->b(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/i0;->n(Lcom/bumptech/glide/load/engine/s;)V

    sget-boolean v2, Lcom/bumptech/glide/load/engine/c0;->k:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/c0;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/k0;)V

    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/b0;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/b0;-><init>(Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/request/j;Lcom/bumptech/glide/load/engine/i0;)V

    return-object v2
.end method
