.class public final Lcom/facebook/appevents/iap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/iap/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget p1, p0, Lcom/facebook/appevents/iap/d;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "onActivityCreated"

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/facebook/internal/b1;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/internal/f;->q()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    iget v0, p0, Lcom/facebook/appevents/iap/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/appevents/internal/f;->n:Lcom/facebook/appevents/internal/f;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "onActivityDestroyed"

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/facebook/internal/b1;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/appevents/codeless/g;->h:Lcom/facebook/appevents/codeless/g;

    const-class v0, Lcom/facebook/appevents/codeless/g;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/m;->j:Lcom/facebook/appevents/codeless/h;

    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/h;->a()Lcom/facebook/appevents/codeless/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/appevents/codeless/m;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget v0, p0, Lcom/facebook/appevents/iap/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/appevents/internal/f;->n:Lcom/facebook/appevents/internal/f;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "onActivityPaused"

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/facebook/internal/b1;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/facebook/appevents/internal/f;->i(Lcom/facebook/appevents/internal/f;Landroid/app/Activity;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, Lcom/facebook/appevents/iap/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "onActivityResumed"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/facebook/internal/b1;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/appevents/internal/f;->r(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/facebook/appevents/iap/b;->b:Lcom/facebook/appevents/iap/b;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget p1, p0, Lcom/facebook/appevents/iap/d;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/facebook/internal/b1;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Lcom/facebook/appevents/iap/d;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/facebook/appevents/internal/f;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/facebook/appevents/internal/f;->j(I)V

    sget-object p1, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "onActivityStarted"

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/facebook/internal/b1;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/facebook/appevents/iap/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "onActivityStopped"

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/facebook/internal/b1;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/appevents/s;->f:Lcom/facebook/appevents/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/facebook/appevents/w;->s:Lcom/facebook/appevents/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/n;->o()V

    invoke-static {}, Lcom/facebook/appevents/internal/f;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/facebook/appevents/internal/f;->j(I)V

    return-void

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/iap/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/facebook/appevents/iap/c;->b:Lcom/facebook/appevents/iap/c;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
