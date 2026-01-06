.class public final Lcom/google/android/gms/internal/ads/zm2;
.super Lcom/google/android/gms/internal/ads/pm2;
.source "SourceFile"


# instance fields
.field private q:Lcom/google/android/gms/internal/ads/zzgdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzj;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pm2;-><init>(Lcom/google/android/gms/internal/ads/zzfzj;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdt;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Lcom/google/android/gms/internal/ads/zm2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm2;->q:Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm2;->L()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/internal/ads/zm2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zm2;->q:Lcom/google/android/gms/internal/ads/zzgdu;

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm2;->q:Lcom/google/android/gms/internal/ads/zzgdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->h()V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/pm2;->M(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm2;->q:Lcom/google/android/gms/internal/ads/zzgdu;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm2;->q:Lcom/google/android/gms/internal/ads/zzgdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->g()V

    :cond_0
    return-void
.end method
