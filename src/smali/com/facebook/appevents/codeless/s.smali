.class public final Lcom/facebook/appevents/codeless/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/facebook/appevents/codeless/v;

.field final synthetic c:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/v;Lcom/facebook/appevents/codeless/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/s;->b:Lcom/facebook/appevents/codeless/v;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/s;->c:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/s;->b:Lcom/facebook/appevents/codeless/v;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/v;->b(Lcom/facebook/appevents/codeless/v;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/s;->b:Lcom/facebook/appevents/codeless/v;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/v;->g(Lcom/facebook/appevents/codeless/v;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, Lcom/facebook/appevents/codeless/s;->c:Ljava/util/TimerTask;

    const/16 v1, 0x3e8

    int-to-long v5, v1

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, p0, Lcom/facebook/appevents/codeless/s;->b:Lcom/facebook/appevents/codeless/v;

    invoke-static {v1, v0}, Lcom/facebook/appevents/codeless/v;->f(Lcom/facebook/appevents/codeless/v;Ljava/util/Timer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/codeless/v;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
