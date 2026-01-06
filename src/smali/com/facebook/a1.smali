.class public final Lcom/facebook/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/facebook/r0;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/facebook/q;->o:Lcom/facebook/h;

    invoke-virtual {v0}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q;->g()V

    sget-object v0, Lcom/facebook/c2;->h:Lcom/facebook/b2;

    invoke-virtual {v0}, Lcom/facebook/b2;->a()Lcom/facebook/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/c2;->d()V

    sget-object v1, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/y1;->q:Lcom/facebook/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/b2;->a()Lcom/facebook/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c2;->c()Lcom/facebook/y1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/x1;->a()V

    :cond_0
    sget-object v0, Lcom/facebook/appevents/s;->f:Lcom/facebook/appevents/r;

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/appevents/w;->s:Lcom/facebook/appevents/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/appevents/w;

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/w;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/facebook/appevents/t;

    invoke-direct {v3, v1, v0}, Lcom/facebook/appevents/t;-><init>(Landroid/content/Context;Lcom/facebook/appevents/w;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/facebook/h2;->k()V

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/s;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/appevents/s;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
