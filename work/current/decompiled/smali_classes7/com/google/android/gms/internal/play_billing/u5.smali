.class public final Lcom/google/android/gms/internal/play_billing/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/g1;


# instance fields
.field final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/google/android/gms/internal/play_billing/r5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/t5;-><init>(Lcom/google/android/gms/internal/play_billing/u5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/r5;->c(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/e3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/e3;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/r5;->g:Lcom/google/android/gms/internal/play_billing/m1;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/m1;->d(Lcom/google/android/gms/internal/play_billing/r5;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/r5;->b(Lcom/google/android/gms/internal/play_billing/r5;)V

    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s5;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/r5;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s5;->a()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r5;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/r5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/r5;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/d2;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r5;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
