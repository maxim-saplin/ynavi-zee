.class public final Lcom/facebook/appevents/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/facebook/appevents/internal/d;->b:J

    iput-object p2, p0, Lcom/facebook/appevents/internal/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/appevents/internal/d;->d:Landroid/content/Context;

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
    sget-object v0, Lcom/facebook/appevents/internal/f;->n:Lcom/facebook/appevents/internal/f;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/appevents/internal/p;->e()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Lcom/facebook/appevents/internal/p;

    iget-wide v3, p0, Lcom/facebook/appevents/internal/d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/internal/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/f;->l(Lcom/facebook/appevents/internal/p;)V

    iget-object v0, p0, Lcom/facebook/appevents/internal/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/appevents/internal/d;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/internal/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/facebook/appevents/internal/d;->b:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/s0;->h(Ljava/lang/String;)Lcom/facebook/internal/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/internal/n0;->i()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x3c

    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/appevents/internal/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v1

    invoke-static {}, Lcom/facebook/appevents/internal/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/facebook/appevents/internal/q;->d(Ljava/lang/String;Lcom/facebook/appevents/internal/p;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appevents/internal/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/appevents/internal/d;->d:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/facebook/appevents/internal/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/internal/p;

    iget-wide v3, p0, Lcom/facebook/appevents/internal/d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/internal/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/f;->l(Lcom/facebook/appevents/internal/p;)V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v3, v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/p;->h()V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/appevents/internal/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/p;->k(Ljava/lang/Long;)V

    :cond_6
    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/p;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :goto_3
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
