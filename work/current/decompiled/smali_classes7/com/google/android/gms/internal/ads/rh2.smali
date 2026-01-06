.class public final Lcom/google/android/gms/internal/ads/rh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ki2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/sh2;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private f:Z

.field private final g:Landroid/content/Intent;

.field private final h:Landroid/os/IBinder$DeathRecipient;

.field private i:Landroid/content/ServiceConnection;

.field private j:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sh2;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh2;->g:Landroid/content/Intent;

    new-instance p1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jh2;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k(Lcom/google/android/gms/internal/ads/ki2;)Lcom/google/android/gms/internal/ads/ki2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/ki2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kh2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/kh2;-><init>(Lcom/google/android/gms/internal/ads/rh2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->h:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/rh2;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh2;->h:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/rh2;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh2;->j:Landroid/os/IInterface;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/rh2;)Lcom/google/android/gms/internal/ads/sh2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/rh2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/rh2;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh2;->f:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/rh2;Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->j:Landroid/os/IInterface;

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->j:Landroid/os/IInterface;

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->j:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh2;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lcom/google/android/gms/internal/ads/qh2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/qh2;-><init>(Lcom/google/android/gms/internal/ads/rh2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->i:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh2;->f:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rh2;->g:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rh2;->f:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh2;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    const-string v2, "%s : Binder has died."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic j(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "error caused by "

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->j:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh2;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rh2;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->j:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->i:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/ki2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ki2;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/lh2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lh2;-><init>(Lcom/google/android/gms/internal/ads/rh2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
