.class public final Lcom/facebook/appevents/aam/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.aam.b"

.field private static b:Z

.field public static final c:Lcom/facebook/appevents/aam/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/aam/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/aam/b;->c:Lcom/facebook/appevents/aam/b;

    return-void
.end method

.method public static final synthetic a()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/aam/b;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/aam/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lcom/facebook/appevents/aam/b;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/aam/b;

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
    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/internal/s0;->l(Ljava/lang/String;Z)Lcom/facebook/internal/n0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/internal/n0;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/facebook/appevents/aam/e;->h:Lcom/facebook/appevents/aam/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/appevents/aam/e;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/appevents/aam/d;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {p0, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c()V
    .locals 3

    const-class v0, Lcom/facebook/appevents/aam/b;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/aam/a;->b:Lcom/facebook/appevents/aam/a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/facebook/appevents/aam/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/internal/v1;->C(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/aam/b;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/aam/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/appevents/aam/e;->h:Lcom/facebook/appevents/aam/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lcom/facebook/appevents/aam/e;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/appevents/aam/h;->h:Lcom/facebook/appevents/aam/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/facebook/appevents/aam/f;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_2
    return-void
.end method
