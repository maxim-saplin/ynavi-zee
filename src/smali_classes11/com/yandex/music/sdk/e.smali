.class public final Lcom/yandex/music/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr50/c;


# virtual methods
.method public final a(Lr50/b;Lw40/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/music/sdk/f;->k()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/sdk/f;->l()Lf60/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/yandex/music/sdk/f;->j()Lw40/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/sdk/f;->a:Lcom/yandex/music/sdk/f;

    invoke-static {v1, p1, p2}, Lcom/yandex/music/sdk/f;->i(Lcom/yandex/music/sdk/f;Lr50/b;Lw40/a;)Lf60/e;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/f;->o(Lf60/e;)V

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object p2

    new-instance v1, Lcom/yandex/music/sdk/d;

    invoke-direct {v1, p1}, Lcom/yandex/music/sdk/d;-><init>(Lf60/e;)V

    invoke-virtual {p2, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    invoke-static {}, Lcom/yandex/music/sdk/f;->m()Lcom/yandex/music/shared/utils/e;

    move-result-object p2

    new-instance v1, Lcom/yandex/music/sdk/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/c;-><init>(Lf60/e;I)V

    invoke-virtual {p2, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p1, "Multiple connection detected"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
