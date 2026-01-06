.class public final Lcom/facebook/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/facebook/c2;
    .locals 3

    invoke-static {}, Lcom/facebook/c2;->a()Lcom/facebook/c2;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/c2;->a()Lcom/facebook/c2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/c2;

    new-instance v2, Lcom/facebook/a2;

    invoke-direct {v2}, Lcom/facebook/a2;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/facebook/c2;-><init>(Landroidx/localbroadcastmanager/content/d;Lcom/facebook/a2;)V

    invoke-static {v1}, Lcom/facebook/c2;->b(Lcom/facebook/c2;)V
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
    invoke-static {}, Lcom/facebook/c2;->a()Lcom/facebook/c2;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
