.class public final Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/en2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ql0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/en2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/en2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->c:Lcom/google/android/gms/internal/ads/ql0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->c:Lcom/google/android/gms/internal/ads/ql0;

    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/ql0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/en2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/en2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->c:Lcom/google/android/gms/internal/ads/ql0;

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/ql0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/en2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/en2;->j(Ljava/lang/Throwable;)V

    return-void
.end method
