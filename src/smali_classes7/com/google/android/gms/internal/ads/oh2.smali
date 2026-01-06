.class public final synthetic Lcom/google/android/gms/internal/ads/oh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qh2;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qh2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Lcom/google/android/gms/internal/ads/qh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh2;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh2;->c:Landroid/os/IBinder;

    sget v1, Lcom/google/android/gms/internal/ads/dg2;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/eg2;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/eg2;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/cg2;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Lcom/google/android/gms/internal/ads/qh2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rh2;->g(Lcom/google/android/gms/internal/ads/rh2;Lcom/google/android/gms/internal/ads/eg2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh2;->d(Lcom/google/android/gms/internal/ads/rh2;)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v2

    const-string v3, "linkToDeath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh2;->b(Lcom/google/android/gms/internal/ads/rh2;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh2;->a(Lcom/google/android/gms/internal/ads/rh2;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh2;->d(Lcom/google/android/gms/internal/ads/rh2;)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/sh2;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh2;->f(Lcom/google/android/gms/internal/ads/rh2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh2;->e(Lcom/google/android/gms/internal/ads/rh2;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh2;->e(Lcom/google/android/gms/internal/ads/rh2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->e(Lcom/google/android/gms/internal/ads/rh2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
