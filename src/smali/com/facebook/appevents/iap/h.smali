.class public final Lcom/facebook/appevents/iap/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.android.billingclient.api.Purchase"

.field public static final b:Lcom/facebook/appevents/iap/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/iap/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/h;->b:Lcom/facebook/appevents/iap/h;

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/iap/h;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/h;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/iap/n;->Y:Lcom/facebook/appevents/iap/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/iap/n;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/facebook/appevents/iap/n;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/appevents/iap/p;->e(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lcom/facebook/appevents/iap/n;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {p0, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/h;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/appevents/iap/n;->Y:Lcom/facebook/appevents/iap/j;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/iap/n;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/appevents/iap/n;->f()Lcom/facebook/appevents/iap/n;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/facebook/appevents/iap/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/appevents/iap/n;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/appevents/iap/n;->f()Lcom/facebook/appevents/iap/n;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/facebook/appevents/iap/n;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/appevents/iap/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/appevents/iap/f;->b:Lcom/facebook/appevents/iap/f;

    invoke-virtual {p0, v0}, Lcom/facebook/appevents/iap/n;->n(Lcom/facebook/appevents/iap/f;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/facebook/appevents/iap/g;->b:Lcom/facebook/appevents/iap/g;

    invoke-virtual {p0, v0}, Lcom/facebook/appevents/iap/n;->m(Lcom/facebook/appevents/iap/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    const-class v0, Lcom/facebook/appevents/iap/h;

    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
