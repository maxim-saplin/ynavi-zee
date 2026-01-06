.class public final Lcom/google/android/gms/internal/ads/sd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field protected final c:Lcom/google/android/gms/internal/ads/le2;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lcom/google/android/gms/internal/ads/nd2;

.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd2;->d:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sd2;->j:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sd2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sd2;->h:Lcom/google/android/gms/internal/ads/nd2;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd2;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sd2;->i:J

    new-instance p3, Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const v1, 0x12b6488

    move-object v0, p3

    move-object v2, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/le2;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Lcom/google/android/gms/internal/ads/le2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->q()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ue2;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xc350

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ue2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v2, 0x7d9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sd2;->i:J

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/sd2;->c(IJLjava/lang/Exception;)V

    move-object v1, v0

    :goto_0
    const/16 v2, 0xbbc

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sd2;->i:J

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/sd2;->c(IJLjava/lang/Exception;)V

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/google/android/gms/internal/ads/ue2;->d:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nd2;->d(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nd2;->d(I)V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ue2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ue2;-><init>()V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Lcom/google/android/gms/internal/ads/le2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd2;->h:Lcom/google/android/gms/internal/ads/nd2;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/nd2;->b(IJLjava/lang/Exception;)V

    return-void
.end method

.method public final onConnected()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pe2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/te2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/sd2;->j:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sd2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sd2;->e:Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/te2;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ue2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sd2;->i:J

    const/16 v1, 0x1393

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/sd2;->c(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd2;->i:J

    const/16 v0, 0x7da

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sd2;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd2;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd2;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sd2;->i:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sd2;->c(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/ue2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ue2;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sd2;->i:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sd2;->c(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/ue2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ue2;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
