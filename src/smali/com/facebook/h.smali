.class public final Lcom/facebook/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/facebook/q;
    .locals 3

    invoke-static {}, Lcom/facebook/q;->a()Lcom/facebook/q;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/q;->a()Lcom/facebook/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/g;

    invoke-direct {v1}, Lcom/facebook/g;-><init>()V

    new-instance v2, Lcom/facebook/q;

    invoke-direct {v2, v0, v1}, Lcom/facebook/q;-><init>(Landroidx/localbroadcastmanager/content/d;Lcom/facebook/g;)V

    invoke-static {v2}, Lcom/facebook/q;->c(Lcom/facebook/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
