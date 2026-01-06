.class public final Lcom/facebook/appevents/iap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.iap.e"

.field private static final b:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingService$Stub"

.field private static final c:Ljava/lang/String; = "com.android.billingclient.api.ProxyBillingActivity"

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Landroid/content/ServiceConnection;

.field private static h:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static i:Landroid/content/Intent;

.field private static j:Ljava/lang/Object;

.field public static final k:Lcom/facebook/appevents/iap/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/iap/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/e;->k:Lcom/facebook/appevents/iap/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/iap/e;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/iap/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Lcom/facebook/appevents/iap/e;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "productId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/facebook/appevents/iap/e;->a:Ljava/lang/String;

    const-string v3, "Error parsing in-app purchase data."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/appevents/iap/e;->j:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/appevents/iap/o;->B:Lcom/facebook/appevents/iap/o;

    const-class v1, Lcom/facebook/appevents/iap/o;

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/iap/o;->B:Lcom/facebook/appevents/iap/o;

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/iap/o;->k(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/facebook/appevents/iap/o;->B:Lcom/facebook/appevents/iap/o;

    invoke-virtual {v0, p1, v4, p2, p3}, Lcom/facebook/appevents/iap/o;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, p2, p3}, Lcom/facebook/appevents/internal/j;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public static final synthetic d(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/facebook/appevents/iap/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final e()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/appevents/iap/e;->k:Lcom/facebook/appevents/iap/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/appevents/iap/e;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {v1}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/iap/e;->e:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {v1}, Lcom/facebook/appevents/iap/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/iap/e;->f:Ljava/lang/Boolean;

    invoke-static {}, Lcom/facebook/appevents/iap/o;->a()V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/iap/e;->i:Landroid/content/Intent;

    new-instance v1, Lcom/facebook/appevents/iap/a;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/iap/a;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/iap/e;->g:Landroid/content/ServiceConnection;

    new-instance v1, Lcom/facebook/appevents/iap/d;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/iap/d;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/iap/e;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    :goto_2
    sget-object v1, Lcom/facebook/appevents/iap/e;->e:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/facebook/appevents/internal/j;->d:Lcom/facebook/appevents/internal/j;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/s0;->h(Ljava/lang/String;)Lcom/facebook/internal/n0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/facebook/internal/n0;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/facebook/appevents/iap/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    sget-object v3, Lcom/facebook/appevents/iap/e;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lcom/facebook/appevents/iap/e;->i:Landroid/content/Intent;

    sget-object v3, Lcom/facebook/appevents/iap/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_6
    :goto_3
    return-void
.end method
