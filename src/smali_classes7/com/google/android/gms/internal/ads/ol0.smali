.class public final Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/en2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ql0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/xq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/en2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/ql0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jl0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jl0;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/en2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/ql0;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ql0;->b(Lcom/google/android/gms/internal/ads/ql0;Ljava/util/List;Lcom/google/android/gms/internal/ads/en2;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/en2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/en2;->j(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/ql0;

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/ql0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
