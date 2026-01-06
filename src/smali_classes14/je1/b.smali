.class public final Lje1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lje1/c;
    .locals 3

    invoke-static {}, Lje1/c;->a()Lje1/c;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lje1/c;->a()Lje1/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lje1/c;

    const-string v1, "ru.yandex.video.player.impl.bandwidth.pref"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lje1/c;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lje1/c;->b(Lje1/c;)V
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
