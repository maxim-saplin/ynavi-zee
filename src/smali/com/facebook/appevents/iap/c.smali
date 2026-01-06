.class public final Lcom/facebook/appevents/iap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/facebook/appevents/iap/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/iap/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/c;->b:Lcom/facebook/appevents/iap/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/appevents/iap/e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/o;->g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/facebook/appevents/iap/e;->b()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/facebook/appevents/iap/o;

    invoke-static {v2}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/facebook/appevents/iap/o;->B:Lcom/facebook/appevents/iap/o;

    const-string v6, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/appevents/iap/o;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "getPurchaseHistory"

    invoke-virtual {v5, v6, v7}, Lcom/facebook/appevents/iap/o;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0, v1}, Lcom/facebook/appevents/iap/o;->e(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/appevents/iap/o;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v2, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lcom/facebook/appevents/iap/e;->k:Lcom/facebook/appevents/iap/e;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/appevents/iap/e;->c(Lcom/facebook/appevents/iap/e;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
