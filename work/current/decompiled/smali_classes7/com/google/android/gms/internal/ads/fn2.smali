.class public final Lcom/google/android/gms/internal/ads/fn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Ljava/util/concurrent/Future;

.field final c:Lcom/google/android/gms/internal/ads/en2;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn2;->b:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn2;->c:Lcom/google/android/gms/internal/ads/en2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn2;->b:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/un2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/un2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un2;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn2;->c:Lcom/google/android/gms/internal/ads/en2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/en2;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn2;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->t0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn2;->c:Lcom/google/android/gms/internal/ads/en2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/en2;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn2;->c:Lcom/google/android/gms/internal/ads/en2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/en2;->j(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn2;->c:Lcom/google/android/gms/internal/ads/en2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/en2;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ai2;

    const-class v1, Lcom/google/android/gms/internal/ads/fn2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ai2;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn2;->c:Lcom/google/android/gms/internal/ads/en2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ai2;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
