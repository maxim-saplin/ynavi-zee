.class public final Lcom/facebook/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/g2;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "auto_event_setup_enabled"

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/h2;->v:Lcom/facebook/h2;

    invoke-static {}, Lcom/facebook/h2;->a()Lcom/facebook/f2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/f2;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/internal/s0;->l(Ljava/lang/String;Z)Lcom/facebook/internal/n0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/internal/n0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/facebook/internal/e;->o:Lcom/facebook/internal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/facebook/internal/a;->a(Landroid/content/Context;)Lcom/facebook/internal/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/internal/e;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/facebook/internal/e;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "advertiser_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/o1;->f0:Lcom/facebook/h1;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/facebook/o1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/facebook/o1;-><init>(Lcom/facebook/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/f1;I)V

    invoke-virtual {v2}, Lcom/facebook/o1;->B()V

    invoke-virtual {v2, v4}, Lcom/facebook/o1;->A(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/facebook/o1;->i()Lcom/facebook/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/u1;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/h2;->b()Lcom/facebook/f2;

    move-result-object v4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/f2;->g(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/facebook/h2;->b()Lcom/facebook/f2;

    move-result-object v0

    iget-wide v4, p0, Lcom/facebook/g2;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/f2;->f(J)V

    invoke-static {}, Lcom/facebook/h2;->b()Lcom/facebook/f2;

    move-result-object v0

    const-class v2, Lcom/facebook/h2;

    invoke-static {v2}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/facebook/h2;->q(Lcom/facebook/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/h2;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
