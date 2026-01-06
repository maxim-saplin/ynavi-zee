.class public final Lcom/facebook/appevents/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/appevents/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/t;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "kitsBitmask"

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.core.Core"

    const-string v3, "com.facebook.login.Login"

    const-string v4, "com.facebook.share.Share"

    const-string v5, "com.facebook.places.Places"

    const-string v6, "com.facebook.messenger.Messenger"

    const-string v7, "com.facebook.applinks.AppLinks"

    const-string v8, "com.facebook.marketing.Marketing"

    const-string v9, "com.facebook.gamingservices.GamingServices"

    const-string v10, "com.facebook.all.All"

    const-string v11, "com.android.billingclient.api.BillingClient"

    const-string v12, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "core_lib_included"

    const-string v4, "login_lib_included"

    const-string v5, "share_lib_included"

    const-string v6, "places_lib_included"

    const-string v7, "messenger_lib_included"

    const-string v8, "applinks_lib_included"

    const-string v9, "marketing_lib_included"

    const-string v10, "gamingservices_lib_included"

    const-string v11, "all_lib_included"

    const-string v12, "billing_client_lib_included"

    const-string v13, "billing_service_lib_included"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0xb

    if-ge v5, v7, :cond_1

    aget-object v7, v2, v5

    aget-object v8, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/appevents/t;->b:Landroid/content/Context;

    const-string v3, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v6, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/w;

    const-string v2, "fb_sdk_initialize"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/w;->l(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :goto_2
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
