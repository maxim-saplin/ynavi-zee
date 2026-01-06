.class abstract Lcom/google/android/gms/internal/ads/zzgdu;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zm2;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zm2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zm2;->N(Lcom/google/android/gms/internal/ads/zm2;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zm2;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zm2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm2;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zm2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zm2;->N(Lcom/google/android/gms/internal/ads/zm2;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zm2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm2;->isDone()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zm2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    return-void
.end method
