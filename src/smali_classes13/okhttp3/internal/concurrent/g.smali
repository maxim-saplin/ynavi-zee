.class public final Lokhttp3/internal/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lokhttp3/internal/concurrent/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/g;->b:Lokhttp3/internal/concurrent/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/g;->b:Lokhttp3/internal/concurrent/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/h;->d()Lokhttp3/internal/concurrent/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/concurrent/g;->b:Lokhttp3/internal/concurrent/h;

    sget-object v3, Lokhttp3/internal/concurrent/h;->h:Lokhttp3/internal/concurrent/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/concurrent/h;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->h()Lokhttp3/internal/concurrent/h;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/h;->f()Lokhttp3/internal/concurrent/d;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/concurrent/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->d(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/h;->b(Lokhttp3/internal/concurrent/h;Lokhttp3/internal/concurrent/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->h()Lokhttp3/internal/concurrent/h;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/h;->f()Lokhttp3/internal/concurrent/d;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/concurrent/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->g(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->d(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/h;->f()Lokhttp3/internal/concurrent/d;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/concurrent/f;

    invoke-virtual {v2, p0}, Lokhttp3/internal/concurrent/f;->a(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->h()Lokhttp3/internal/concurrent/h;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/h;->f()Lokhttp3/internal/concurrent/d;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->g(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->d(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
