.class public final Lru/tankerapp/android/masterpass/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lru/tankerapp/android/masterpass/b;
    .locals 1

    invoke-static {}, Lru/tankerapp/android/masterpass/b;->o()Lru/tankerapp/android/masterpass/b;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/tankerapp/android/masterpass/b;->o()Lru/tankerapp/android/masterpass/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lru/tankerapp/android/masterpass/b;

    invoke-direct {v0, p1}, Lru/tankerapp/android/masterpass/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lru/tankerapp/android/masterpass/b;->r(Lru/tankerapp/android/masterpass/b;)V
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
    invoke-static {}, Lru/tankerapp/android/masterpass/b;->o()Lru/tankerapp/android/masterpass/b;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method
