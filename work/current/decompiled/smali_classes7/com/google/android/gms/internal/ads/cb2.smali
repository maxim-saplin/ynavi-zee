.class public final Lcom/google/android/gms/internal/ads/cb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/eb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/eb2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/eb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb2;->e(Lcom/google/android/gms/internal/ads/eb2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/eb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb2;->b(Lcom/google/android/gms/internal/ads/eb2;)Lcom/google/android/gms/internal/ads/ma2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/eb2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eb2;->f(Lcom/google/android/gms/internal/ads/eb2;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/eb2;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/eb2;->g(Lcom/google/android/gms/internal/ads/eb2;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/eb2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eb2;->g(Lcom/google/android/gms/internal/ads/eb2;Z)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/eb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb2;->e(Lcom/google/android/gms/internal/ads/eb2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzflt;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflt;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/eb2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eb2;->g(Lcom/google/android/gms/internal/ads/eb2;Z)V

    return-void
.end method
