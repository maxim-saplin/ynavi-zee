.class public final Lcom/google/android/gms/common/api/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->v(Lcom/google/android/gms/common/api/internal/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->r(Lcom/google/android/gms/common/api/internal/c0;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c0;->s(Lcom/google/android/gms/common/api/internal/c0;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :try_start_1
    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/c0;->r(Lcom/google/android/gms/common/api/internal/c0;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/c0;->m(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/h1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/h1;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    sget-object v0, Lcom/google/android/gms/common/b;->E:Lcom/google/android/gms/common/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/c0;->q(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->u(Lcom/google/android/gms/common/api/internal/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->q(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->u(Lcom/google/android/gms/common/api/internal/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
