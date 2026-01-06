.class public final Lcom/yandex/mobile/ads/impl/d32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/c32;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c32;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d32;->b:Lcom/yandex/mobile/ads/impl/c32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->b:Lcom/yandex/mobile/ads/impl/c32;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c32;->b()Lcom/yandex/mobile/ads/impl/y22;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y22;->d()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d32;->b:Lcom/yandex/mobile/ads/impl/c32;

    sget-object v3, Lcom/yandex/mobile/ads/impl/c32;->h:Lcom/yandex/mobile/ads/impl/c32;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->h()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/c32;->d()Lcom/yandex/mobile/ads/impl/c32$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/c32$a;->a()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lcom/yandex/mobile/ads/impl/z22;->a(Lcom/yandex/mobile/ads/impl/y22;Lcom/yandex/mobile/ads/impl/b32;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/y22;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->h()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c32;->d()Lcom/yandex/mobile/ads/impl/c32$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/c32$a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/z22;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finished run in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/z22;->a(Lcom/yandex/mobile/ads/impl/y22;Lcom/yandex/mobile/ads/impl/b32;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c32;->d()Lcom/yandex/mobile/ads/impl/c32$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/yandex/mobile/ads/impl/c32$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->h()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/c32;->d()Lcom/yandex/mobile/ads/impl/c32$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/c32$a;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/z22;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed a run in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/z22;->a(Lcom/yandex/mobile/ads/impl/y22;Lcom/yandex/mobile/ads/impl/b32;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
