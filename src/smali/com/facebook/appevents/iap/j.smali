.class public final Lcom/facebook/appevents/iap/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 24

    sget-object v0, Lcom/facebook/appevents/iap/s;->o:Lcom/facebook/appevents/iap/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/iap/s;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "build"

    const-string v2, "newBuilder"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/iap/s;->b()Lcom/facebook/appevents/iap/s;

    move-result-object v0

    :goto_0
    move-object/from16 v22, v0

    goto :goto_2

    :cond_0
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v6, :cond_3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v6, v2, v0}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v0

    const-string v5, "setType"

    invoke-static {v7, v5, v0}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v5, "setSkusList"

    invoke-static {v7, v5, v0}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v7, v1, v0}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/facebook/appevents/iap/s;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/appevents/iap/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v0}, Lcom/facebook/appevents/iap/s;->c(Lcom/facebook/appevents/iap/s;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/s;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/appevents/iap/s;->b()Lcom/facebook/appevents/iap/s;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-eqz v22, :cond_d

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v0, "com.android.billingclient.api.SkuDetails"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    if-eqz v13, :cond_d

    if-eqz v12, :cond_d

    if-nez v14, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "queryPurchases"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const-string v0, "getPurchasesList"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v9, v0, v5}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    new-array v0, v4, [Ljava/lang/Class;

    const-string v5, "getOriginalJson"

    invoke-static {v10, v5, v0}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v11, v5, v0}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v12, v5, v0}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/appevents/iap/s;->e()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Class;

    move-result-object v0

    const-string v5, "querySkuDetailsAsync"

    invoke-static {v8, v5, v0}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20

    const-string v0, "queryPurchaseHistoryAsync"

    filled-new-array {v3, v14}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v21

    if-eqz v15, :cond_d

    if-eqz v16, :cond_d

    if-eqz v17, :cond_d

    if-eqz v18, :cond_d

    if-eqz v19, :cond_d

    if-eqz v20, :cond_d

    if-nez v21, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v3}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v0, :cond_a

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v2, v6}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v6, "enablePendingPurchases"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v0, v6, v7}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "setListener"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v7}, Lcom/facebook/appevents/iap/t;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v2, v8, v4, v7}, Lcom/facebook/appevents/iap/t;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/facebook/appevents/iap/i;

    move-object/from16 v23, v15

    const/4 v15, 0x1

    invoke-direct {v4, v15}, Lcom/facebook/appevents/iap/i;-><init>(I)V

    invoke-static {v7, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v0, v2, v3}, Lcom/facebook/appevents/iap/t;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_3
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v4}, Lcom/facebook/appevents/iap/t;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/appevents/iap/t;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    move-object v7, v5

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v23, v15

    goto :goto_3

    :goto_6
    if-eqz v7, :cond_d

    new-instance v0, Lcom/facebook/appevents/iap/n;

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v15, v23

    invoke-direct/range {v5 .. v22}, Lcom/facebook/appevents/iap/n;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/s;)V

    invoke-static {v0}, Lcom/facebook/appevents/iap/n;->l(Lcom/facebook/appevents/iap/n;)V

    invoke-static {}, Lcom/facebook/appevents/iap/n;->f()Lcom/facebook/appevents/iap/n;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v1, Lcom/facebook/appevents/iap/n;

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/n;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    return-void
.end method
