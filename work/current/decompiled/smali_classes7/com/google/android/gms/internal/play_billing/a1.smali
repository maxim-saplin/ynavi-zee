.class public abstract Lcom/google/android/gms/internal/play_billing/a1;
.super Lcom/google/android/gms/internal/play_billing/t2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/g1;
.implements Ljava/util/concurrent/Future;


# instance fields
.field private final c:Lcom/google/android/gms/internal/play_billing/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/v0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/a1;->c:Lcom/google/android/gms/internal/play_billing/g1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/play_billing/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a1;->c:Lcom/google/android/gms/internal/play_billing/g1;

    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a1;->c:Lcom/google/android/gms/internal/play_billing/g1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/a1;->x()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/a1;->x()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/a1;->x()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/a1;->x()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/play_billing/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a1;->c:Lcom/google/android/gms/internal/play_billing/g1;

    return-object v0
.end method
