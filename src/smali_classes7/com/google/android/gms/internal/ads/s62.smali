.class public final Lcom/google/android/gms/internal/ads/s62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r62;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/v62;

.field private final c:Lcom/google/android/gms/internal/ads/u62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/v62;->g:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    new-instance p1, Lcom/google/android/gms/internal/ads/u62;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/u62;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v62;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/x62;)Lcom/google/android/gms/internal/ads/w62;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q62;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q62;->e()Lcom/google/android/gms/internal/ads/w62;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/u62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u62;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q62;->f()Lcom/google/android/gms/internal/ads/k72;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jm;->z()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cm;->C()Lcom/google/android/gms/internal/ads/bm;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/cm;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/cm;->z(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gm;->z()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/k72;->b:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/gm;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/gm;->B(Lcom/google/android/gms/internal/ads/gm;Z)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/k72;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/gm;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/gm;->C(Lcom/google/android/gms/internal/ads/gm;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gm;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/cm;->A(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/gm;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cm;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/jm;->A(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/cm;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/ep0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im0;->c()Lcom/google/android/gms/internal/ads/bt0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bt0;->p(Lcom/google/android/gms/internal/ads/jm;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s62;->f()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/u62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u62;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s62;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/w3;)Lcom/google/android/gms/internal/ads/y62;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/e20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v62;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e20;->a()Lcom/google/android/gms/internal/ads/f20;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/f20;->j:I

    new-instance v0, Lcom/google/android/gms/internal/ads/y62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v62;->i:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y62;-><init>(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w3;)V

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/w62;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q62;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/w62;->d:J

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    new-instance v1, Lcom/google/android/gms/internal/ads/q62;

    iget v2, v0, Lcom/google/android/gms/internal/ads/v62;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/v62;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/q62;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/v62;->f:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    iget v0, v0, Lcom/google/android/gms/internal/ads/v62;->n:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q62;->a()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q62;->a()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/x62;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q62;->d()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q62;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x62;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q62;->c()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q62;->c()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x62;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/u62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62;->g()V

    goto :goto_4

    :cond_a
    throw v3

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/u62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u62;->d()V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q62;->h(Lcom/google/android/gms/internal/ads/w62;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/u62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u62;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/u62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u62;->a()Lcom/google/android/gms/internal/ads/t62;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q62;->f()Lcom/google/android/gms/internal/ads/k72;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jm;->z()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cm;->C()Lcom/google/android/gms/internal/ads/bm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/cm;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/cm;->z(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/im;->C()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/t62;->b:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/im;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/im;->z(Lcom/google/android/gms/internal/ads/im;Z)V

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t62;->c:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/im;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/im;->A(Lcom/google/android/gms/internal/ads/im;Z)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/k72;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/im;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/im;->B(Lcom/google/android/gms/internal/ads/im;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/im;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cm;->B(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/im;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jm;->A(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/cm;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/ep0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/im0;->c()Lcom/google/android/gms/internal/ads/bt0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bt0;->e(Lcom/google/android/gms/internal/ads/jm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s62;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/x62;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q62;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q62;->b()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/v62;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->i6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v62;->e:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/u62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u62;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/x62;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q62;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q62;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    iget v6, v6, Lcom/google/android/gms/internal/ads/v62;->g:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/q62;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q62;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/v62;

    iget v1, v1, Lcom/google/android/gms/internal/ads/v62;->f:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
