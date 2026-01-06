.class public final Lcom/google/android/gms/common/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:I

.field private d:Z

.field private e:Landroid/os/IBinder;

.field private final f:Lcom/google/android/gms/common/internal/d1;

.field private g:Landroid/content/ComponentName;

.field final synthetic h:Lcom/google/android/gms/common/internal/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g1;Lcom/google/android/gms/common/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/d1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->b:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/e1;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/e1;->c:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->g:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/internal/y0;Lcom/google/android/gms/common/internal/y0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/e1;->c:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/z;->n(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g1;->h(Lcom/google/android/gms/common/internal/g1;)Lk7/a;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g1;->f(Lcom/google/android/gms/common/internal/g1;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g1;->f(Lcom/google/android/gms/common/internal/g1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/d1;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/16 v7, 0x1081

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lk7/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/e1;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/g1;->g(Lcom/google/android/gms/common/internal/g1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/d1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/g1;->g(Lcom/google/android/gms/common/internal/g1;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g1;->e(Lcom/google/android/gms/common/internal/g1;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/e1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/g1;->h(Lcom/google/android/gms/common/internal/g1;)Lk7/a;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/g1;->f(Lcom/google/android/gms/common/internal/g1;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lk7/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/d1;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g1;->g(Lcom/google/android/gms/common/internal/g1;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g1;->h(Lcom/google/android/gms/common/internal/g1;)Lk7/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g1;->f(Lcom/google/android/gms/common/internal/g1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lk7/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/e1;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/e1;->c:I

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e1;->d:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/e1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g1;->i(Lcom/google/android/gms/common/internal/g1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g1;->g(Lcom/google/android/gms/common/internal/g1;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/d1;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e1;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->g:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/e1;->c:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g1;->i(Lcom/google/android/gms/common/internal/g1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->h:Lcom/google/android/gms/common/internal/g1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g1;->g(Lcom/google/android/gms/common/internal/g1;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/d1;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e1;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->g:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/e1;->c:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
