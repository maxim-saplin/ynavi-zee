.class public abstract Lcom/google/android/gms/internal/ads/dn2;
.super Lcom/google/android/gms/internal/ads/m92;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/r;
.implements Ljava/util/concurrent/Future;


# instance fields
.field private final c:Lcom/google/common/util/concurrent/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fm2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m92;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn2;->c:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final U()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn2;->c:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn2;->c:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn2;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn2;->U()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn2;->U()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn2;->U()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn2;->U()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
