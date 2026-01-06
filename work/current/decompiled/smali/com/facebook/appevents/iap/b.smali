.class public final Lcom/facebook/appevents/iap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/facebook/appevents/iap/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/iap/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/b;->b:Lcom/facebook/appevents/iap/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/iap/e;->k:Lcom/facebook/appevents/iap/e;

    invoke-static {}, Lcom/facebook/appevents/iap/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/appevents/iap/o;->g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/appevents/iap/e;->c(Lcom/facebook/appevents/iap/e;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {}, Lcom/facebook/appevents/iap/e;->b()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/facebook/appevents/iap/o;

    invoke-static {v2}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/iap/o;->B:Lcom/facebook/appevents/iap/o;

    const-string v5, "subs"

    invoke-virtual {v3, v0, v1, v5}, Lcom/facebook/appevents/iap/o;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/appevents/iap/o;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v2, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/facebook/appevents/iap/e;->k:Lcom/facebook/appevents/iap/e;

    const/4 v2, 0x1

    invoke-static {v1, v0, v4, v2}, Lcom/facebook/appevents/iap/e;->c(Lcom/facebook/appevents/iap/e;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
