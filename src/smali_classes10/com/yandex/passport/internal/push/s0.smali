.class public final Lcom/yandex/passport/internal/push/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/passport/internal/push/a1;
    .locals 1

    invoke-static {}, Lcom/yandex/passport/internal/push/a1;->g()Lcom/yandex/passport/internal/push/a1;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yandex/passport/internal/push/a1;->g()Lcom/yandex/passport/internal/push/a1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/push/a1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/push/a1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yandex/passport/internal/push/a1;->k(Lcom/yandex/passport/internal/push/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
