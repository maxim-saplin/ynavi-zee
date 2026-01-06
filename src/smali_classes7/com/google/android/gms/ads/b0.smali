.class public final Lcom/google/android/gms/ads/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x5


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/internal/client/d2;

.field private c:Lcom/google/android/gms/ads/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/b0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b0;->b:Lcom/google/android/gms/ads/internal/client/d2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/d2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/b0;->b:Lcom/google/android/gms/ads/internal/client/d2;

    iget-object p1, p0, Lcom/google/android/gms/ads/b0;->c:Lcom/google/android/gms/ads/a0;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/b0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/b0;->c:Lcom/google/android/gms/ads/a0;

    iget-object v2, p0, Lcom/google/android/gms/ads/b0;->b:Lcom/google/android/gms/ads/internal/client/d2;

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v3, Lcom/google/android/gms/ads/internal/client/j3;

    invoke-direct {v3, p1}, Lcom/google/android/gms/ads/internal/client/j3;-><init>(Lcom/google/android/gms/ads/a0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/d2;->h3(Lcom/google/android/gms/ads/internal/client/f2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
