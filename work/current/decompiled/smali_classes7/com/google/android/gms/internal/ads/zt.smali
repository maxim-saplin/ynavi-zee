.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/qt;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zt;)Lcom/google/android/gms/internal/ads/qt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/qt;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/qt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/qt;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/vb;
    .locals 14

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/xt;

    invoke-direct {v11, p0, v6}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/t50;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/t50;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/qt;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zt;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->x()Lcom/google/android/gms/ads/internal/util/n0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/n0;->b()Landroid/os/Looper;

    move-result-object v10

    sget v8, Lcom/google/android/gms/internal/ads/l20;->a:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    const/16 v8, 0xa6

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/internal/f;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object v13, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/qt;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/qt;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/f;->q()V

    new-instance v7, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/rt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/sn;->x4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/p50;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fm2;->isDone()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/sn2;->B(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v6

    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/wt;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/zt;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/internal/ads/fm2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fm2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v6

    check-cast v6, Ll7/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/a20;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/st;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a20;->b(Landroid/os/Parcelable$Creator;)Lh7/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/st;->b:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/st;->f:[Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/st;->g:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/st;->f:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_5

    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/st;->g:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget v7, v0, Lcom/google/android/gms/internal/ads/st;->d:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/st;->e:[B

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/st;->h:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/vb;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vb;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vb;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    :goto_4
    return-object p1

    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/st;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object p1
.end method
