.class public final Lcom/google/android/gms/common/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/f;

    iput p2, p0, Lcom/google/android/gms/common/internal/y0;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/f;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->Q(Lcom/google/android/gms/common/internal/f;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->L(Lcom/google/android/gms/common/internal/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/f;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/q;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/q;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/s0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/s0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->O(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/q;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/f;

    iget p2, p0, Lcom/google/android/gms/common/internal/y0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/internal/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/a1;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    iget-object v1, p1, Lcom/google/android/gms/common/internal/f;->m:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->m:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->L(Lcom/google/android/gms/common/internal/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->O(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/q;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/f;

    iget v0, p0, Lcom/google/android/gms/common/internal/y0;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->m:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
