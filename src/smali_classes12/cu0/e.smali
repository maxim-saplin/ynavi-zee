.class public final Lcu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 3

    invoke-static {}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcu0/e;->c(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2

    invoke-static {}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcu0/e;->c(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong library name"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2

    invoke-static {}, Lcom/yandex/pulse/histogram/ComponentHistograms;->a()Landroidx/collection/p1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/pulse/histogram/ComponentHistograms;->a()Landroidx/collection/p1;

    move-result-object v0

    new-instance v1, Lcom/yandex/pulse/histogram/ComponentHistograms;

    invoke-direct {v1, p0}, Lcom/yandex/pulse/histogram/ComponentHistograms;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/yandex/pulse/histogram/ComponentHistograms;->a()Landroidx/collection/p1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/pulse/histogram/ComponentHistograms;

    return-object p0
.end method
