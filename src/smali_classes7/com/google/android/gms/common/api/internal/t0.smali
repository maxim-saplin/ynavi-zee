.class public final Lcom/google/android/gms/common/api/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v0;->u(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v0;->w(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/signin/c;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/gms/signin/c;

    new-instance v0, Lcom/google/android/gms/common/api/internal/s0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/v0;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/c;->n(Lcom/google/android/gms/signin/internal/c;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->y(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v0;->q(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v0;->i()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v0;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v0;->l(Lcom/google/android/gms/common/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v0;->y(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->y(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
