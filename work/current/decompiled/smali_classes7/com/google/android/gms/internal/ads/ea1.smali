.class public final Lcom/google/android/gms/internal/ads/ea1;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/internal/ads/d92;

.field final synthetic f:Lcom/google/android/gms/internal/ads/t50;

.field final synthetic g:Lcom/google/android/gms/internal/ads/fa1;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/d92;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ea1;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ea1;->c:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ea1;->d:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ea1;->e:Lcom/google/android/gms/internal/ads/d92;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea1;->f:Lcom/google/android/gms/internal/ads/t50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea1;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ea1;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa1;->d(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/q81;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea1;->c:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q81;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa1;->c(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/ku0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea1;->c:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ku0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa1;->e(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea1;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/d92;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea1;->f:Lcom/google/android/gms/internal/ads/t50;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ea1;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ea1;->d()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea1;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v4

    check-cast v4, Ll7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ea1;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa1;->d(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/q81;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q81;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa1;->c(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/ku0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ku0;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa1;->e(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea1;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->f:Lcom/google/android/gms/internal/ads/t50;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
