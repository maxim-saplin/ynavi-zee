.class public final Lcom/facebook/appevents/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.internal.j"

.field private static final b:Ljava/lang/String; = "app_events_if_auto_log_subs"

.field private static final c:Lcom/facebook/appevents/g0;

.field public static final d:Lcom/facebook/appevents/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/j;->d:Lcom/facebook/appevents/internal/j;

    new-instance v0, Lcom/facebook/appevents/g0;

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/g0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/appevents/internal/j;->c:Lcom/facebook/appevents/g0;

    return-void
.end method

.method public static final a()V
    .locals 7

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result v2

    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/facebook/internal/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/facebook/appevents/s;->f:Lcom/facebook/appevents/r;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/appevents/w;->s:Lcom/facebook/appevents/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b1;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/appevents/d;->c()V

    invoke-static {}, Lcom/facebook/appevents/m0;->f()V

    const-class v2, Lcom/facebook/b1;

    invoke-static {v2}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/facebook/t0;

    invoke-direct {v5, v3, v1}, Lcom/facebook/t0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v3}, Lcom/facebook/internal/f0;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lcom/facebook/appevents/ondeviceprocessing/c;

    invoke-static {v3}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/facebook/appevents/ondeviceprocessing/b;

    invoke-direct {v6, v4, v1}, Lcom/facebook/appevents/ondeviceprocessing/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v3, v4}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-static {v2, v3}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/f;->s(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/facebook/appevents/internal/j;->a:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public static final b(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/facebook/internal/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/internal/s0;->l(Ljava/lang/String;Z)Lcom/facebook/internal/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/internal/n0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/facebook/appevents/g0;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/g0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_aa_time_spent_on_view"

    long-to-double p0, p0

    invoke-virtual {v1, v0, p2, p0, p1}, Lcom/facebook/appevents/g0;->d(Landroid/os/Bundle;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "freeTrialPeriod"

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/s0;->h(Ljava/lang/String;)Lcom/facebook/internal/n0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/facebook/internal/n0;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/facebook/appevents/internal/j;->d:Lcom/facebook/appevents/internal/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "fb_iap_product_id"

    const-string v6, "productId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "fb_iap_purchase_time"

    const-string v6, "purchaseTime"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "fb_iap_purchase_token"

    const-string v6, "purchaseToken"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "fb_iap_package_name"

    const-string v6, "packageName"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "fb_iap_product_title"

    const-string v6, "title"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "fb_iap_product_description"

    const-string v6, "description"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "type"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb_iap_product_type"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "subs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "fb_iap_subs_auto_renewing"

    const-string v6, "autoRenewing"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_subs_period"

    const-string v5, "subscriptionPeriod"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_free_trial_period"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "introductoryPriceCycles"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "fb_intro_price_amount_micros"

    const-string v6, "introductoryPriceAmountMicros"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "fb_intro_price_cycles"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/facebook/appevents/internal/i;

    new-instance v3, Ljava/math/BigDecimal;

    const-string v5, "price_amount_micros"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v5, "price_currency_code"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-direct {v1, v3, p0, v4}, Lcom/facebook/appevents/internal/i;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/facebook/appevents/internal/j;->a:Ljava/lang/String;

    const-string v3, "Error parsing in-app subscription data."

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object p0

    const-string p2, "app_events_if_auto_log_subs"

    invoke-static {p2, p0, v2}, Lcom/facebook/internal/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/facebook/appevents/iap/o;->B:Lcom/facebook/appevents/iap/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_4

    const-string p0, "StartTrial"

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_4
    :goto_4
    const-string p0, "Subscribe"

    :goto_5
    sget-object p1, Lcom/facebook/appevents/internal/j;->c:Lcom/facebook/appevents/g0;

    invoke-virtual {v1}, Lcom/facebook/appevents/internal/i;->c()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v1}, Lcom/facebook/appevents/internal/i;->a()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/appevents/internal/i;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/facebook/appevents/g0;->h(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_5
    sget-object p0, Lcom/facebook/appevents/internal/j;->c:Lcom/facebook/appevents/g0;

    invoke-virtual {v1}, Lcom/facebook/appevents/internal/i;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1}, Lcom/facebook/appevents/internal/i;->a()Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {v1}, Lcom/facebook/appevents/internal/i;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/appevents/g0;->j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_6
    :goto_6
    return-void
.end method
