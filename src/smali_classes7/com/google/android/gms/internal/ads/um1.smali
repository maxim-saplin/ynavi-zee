.class public final Lcom/google/android/gms/internal/ads/um1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/internal/ads/w42;

.field final synthetic d:Lcom/google/android/gms/internal/ads/t42;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/ads/da2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/e52;

.field final synthetic h:Lcom/google/android/gms/internal/ads/wm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wm1;JLcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da2;Lcom/google/android/gms/internal/ads/e52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/um1;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/um1;->c:Lcom/google/android/gms/internal/ads/w42;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/um1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/um1;->f:Lcom/google/android/gms/internal/ads/da2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/um1;->g:Lcom/google/android/gms/internal/ads/e52;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm1;->e(Lcom/google/android/gms/internal/ads/wm1;)Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/um1;->b:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wm1;->n(Lcom/google/android/gms/internal/ads/wm1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wm1;->c(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/ym1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/um1;->c:Lcom/google/android/gms/internal/ads/w42;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ym1;->a(Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/t42;ILcom/google/android/gms/internal/ads/zzeff;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wm1;->o(Lcom/google/android/gms/internal/ads/wm1;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wm1;->p(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/t42;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wm1;->h(Lcom/google/android/gms/internal/ads/wm1;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vm1;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/vm1;->d:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wm1;->h(Lcom/google/android/gms/internal/ads/wm1;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    new-instance v11, Lcom/google/android/gms/internal/ads/vm1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/um1;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/t42;->f0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-wide v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wm1;->b(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/mj1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mj1;->j(Lcom/google/android/gms/internal/ads/t42;JLcom/google/android/gms/ads/internal/client/b2;Z)V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wm1;->e(Lcom/google/android/gms/internal/ads/wm1;)Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/um1;->b:J

    sub-long/2addr v2, v4

    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    :goto_0
    move-object v13, v6

    goto :goto_2

    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeid;

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzffv;

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uy;->j(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    if-ne v4, v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->I1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeff;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeff;->b()Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_5
    move-object v13, v6

    goto :goto_1

    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    monitor-enter v14

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wm1;->n(Lcom/google/android/gms/internal/ads/wm1;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wm1;->c(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/ym1;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/um1;->c:Lcom/google/android/gms/internal/ads/w42;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzeff;

    if-eqz v10, :cond_6

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeff;

    :cond_6
    move-object v10, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_3
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v4

    move-wide v11, v2

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ym1;->a(Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/t42;ILcom/google/android/gms/internal/ads/zzeff;J)V

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/sn;->Z7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wm1;->d(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/ha2;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/um1;->f:Lcom/google/android/gms/internal/ads/da2;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/um1;->g:Lcom/google/android/gms/internal/ads/e52;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/t42;->n:Ljava/util/List;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/da2;->a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ha2;->d(Ljava/util/List;)V

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wm1;->o(Lcom/google/android/gms/internal/ads/wm1;)Z

    move-result v7

    if-eqz v7, :cond_9

    monitor-exit v14

    return-void

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wm1;->h(Lcom/google/android/gms/internal/ads/wm1;)Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    new-instance v10, Lcom/google/android/gms/internal/ads/vm1;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/um1;->e:Ljava/lang/String;

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/t42;->f0:Ljava/lang/String;

    move-object v6, v10

    move v9, v4

    move-object v4, v10

    move-wide v10, v2

    move-object v5, v12

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uy;->j(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    if-nez v4, :cond_b

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/b2;->e:Lcom/google/android/gms/ads/internal/client/b2;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/b2;->d:Ljava/lang/String;

    const-string v5, "com.google.android.gms.ads"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeff;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/b2;->e:Lcom/google/android/gms/ads/internal/client/b2;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILcom/google/android/gms/ads/internal/client/b2;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uy;->j(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v0

    :cond_b
    move-object v10, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wm1;->b(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/mj1;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/t42;

    const/4 v11, 0x0

    move-wide v8, v2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/mj1;->j(Lcom/google/android/gms/internal/ads/t42;JLcom/google/android/gms/ads/internal/client/b2;Z)V

    monitor-exit v14

    return-void

    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
