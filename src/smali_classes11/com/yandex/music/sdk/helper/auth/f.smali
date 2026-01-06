.class public final Lcom/yandex/music/sdk/helper/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/auth/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/auth/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/f;->a:Lcom/yandex/music/sdk/helper/auth/k;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/f;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->g(Lcom/yandex/music/sdk/helper/auth/k;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/f;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/music/sdk/helper/auth/k;->k(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/auth/f;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/auth/k;->o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/f;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->g(Lcom/yandex/music/sdk/helper/auth/k;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/f;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/auth/k;->k(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c(Lw40/b;)V
    .locals 0

    return-void
.end method
