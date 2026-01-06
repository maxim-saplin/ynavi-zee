.class public final Led1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ldd1/a;
    .locals 2

    invoke-static {}, Led1/b;->a()Ldd1/a;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Led1/b;->a()Ldd1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AbConfigDatabaseImpl"

    const-string v1, "AbConfigDatabaseImpl has to be initialized first. Fallback to dummy"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
