.class final Lcom/google/android/gms/internal/ads/zzgff;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/tn2;

.field private final zzb:Lcom/google/android/gms/internal/ads/um2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn2;Lcom/google/android/gms/internal/ads/um2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/tn2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/um2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um2;->i()Lcom/google/common/util/concurrent/r;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/b92;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/tn2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/tn2;

    check-cast p1, Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->t(Lcom/google/common/util/concurrent/r;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/tn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm2;->isDone()Z

    move-result v0

    return v0
.end method
