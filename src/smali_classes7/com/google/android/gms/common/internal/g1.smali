.class public final Lcom/google/android/gms/common/internal/g1;
.super Lcom/google/android/gms/common/internal/m;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/content/Context;

.field private volatile h:Landroid/os/Handler;

.field private final i:Lcom/google/android/gms/common/internal/f1;

.field private final j:Lk7/a;

.field private final k:J

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g1;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/common/internal/f1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/f1;-><init>(Lcom/google/android/gms/common/internal/g1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g1;->i:Lcom/google/android/gms/common/internal/f1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->g:Landroid/content/Context;

    new-instance p1, Lv7/d;

    invoke-direct {p1, p2, v0}, Lv7/d;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/f1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->h:Landroid/os/Handler;

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->j:Lk7/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/g1;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/g1;->l:J

    iput-object p3, p0, Lcom/google/android/gms/common/internal/g1;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/internal/g1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/g1;->l:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/internal/g1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g1;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/internal/g1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g1;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/common/internal/g1;)Lk7/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g1;->j:Lk7/a;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/internal/g1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g1;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/d1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v0, "Nonexistent connection status for service config: "

    const-string v1, "ServiceConnection must not be null"

    invoke-static {p2, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g1;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/e1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/e1;->h(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/e1;->f(Landroid/content/ServiceConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e1;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/g1;->h:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/g1;->h:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/g1;->k:J

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d1;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d1;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/internal/d1;Lcom/google/android/gms/common/internal/y0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g1;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/e1;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/common/internal/g1;->m:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/common/internal/e1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/e1;-><init>(Lcom/google/android/gms/common/internal/g1;Lcom/google/android/gms/common/internal/d1;)V

    invoke-virtual {v2, p2, p2}, Lcom/google/android/gms/common/internal/e1;->d(Lcom/google/android/gms/common/internal/y0;Lcom/google/android/gms/common/internal/y0;)V

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/e1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/g1;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/g1;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/e1;->h(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p2, p2}, Lcom/google/android/gms/common/internal/e1;->d(Lcom/google/android/gms/common/internal/y0;Lcom/google/android/gms/common/internal/y0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e1;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/e1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e1;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e1;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/y0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e1;->j()Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d1;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
