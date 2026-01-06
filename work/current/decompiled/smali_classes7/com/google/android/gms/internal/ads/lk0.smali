.class public final Lcom/google/android/gms/internal/ads/lk0;
.super Lcom/google/android/gms/internal/ads/si0;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/ur;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/ur;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Lcom/google/android/gms/internal/ads/ur;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk0;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lk0;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/jk0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kk0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kk0;-><init>(Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/jk0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/u42;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/u42;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Lcom/google/android/gms/internal/ads/ur;

    new-instance v2, Ln7/b;

    invoke-direct {v2, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/jk0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/jk0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
