.class public final Lio/flutter/plugins/urllauncher/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "UrlLauncher"

.field static final synthetic e:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/plugins/urllauncher/e;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/c;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/f;->a:Landroid/content/Context;

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/f;->b:Lio/flutter/plugins/urllauncher/e;

    return-void
.end method

.method public static c(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Lio/flutter/plugin/common/k;Lio/flutter/plugins/urllauncher/f;)V
    .locals 6

    new-instance v0, Lio/flutter/plugin/common/f;

    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    const-string v2, ""

    invoke-static {v1, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/flutter/plugins/urllauncher/b;->t:Lio/flutter/plugins/urllauncher/b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v3, v4}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_0

    new-instance v1, Lio/flutter/plugins/urllauncher/c;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/urllauncher/c;-><init>(Lio/flutter/plugins/urllauncher/f;I)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_0
    new-instance v0, Lio/flutter/plugin/common/f;

    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-static {v1, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, v4}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_1

    new-instance v1, Lio/flutter/plugins/urllauncher/c;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/urllauncher/c;-><init>(Lio/flutter/plugins/urllauncher/f;I)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_1
    new-instance v0, Lio/flutter/plugin/common/f;

    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-static {v1, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, v4}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_2

    new-instance v1, Lio/flutter/plugins/urllauncher/c;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/urllauncher/c;-><init>(Lio/flutter/plugins/urllauncher/f;I)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_2
    new-instance v0, Lio/flutter/plugin/common/f;

    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-static {v1, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, v4}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_3

    new-instance v1, Lio/flutter/plugins/urllauncher/c;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/urllauncher/c;-><init>(Lio/flutter/plugins/urllauncher/f;I)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_3
    new-instance v0, Lio/flutter/plugin/common/f;

    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-static {v1, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, v4}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_4

    new-instance p0, Lio/flutter/plugins/urllauncher/c;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lio/flutter/plugins/urllauncher/c;-><init>(Lio/flutter/plugins/urllauncher/f;I)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/f;->b:Lio/flutter/plugins/urllauncher/e;

    check-cast p1, Lcom/airbnb/lottie/c;

    iget-object p1, p1, Lcom/airbnb/lottie/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/f;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "close action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2}, Lio/flutter/plugins/urllauncher/f;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.android.browser.headers"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lio/flutter/plugins/urllauncher/f;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    new-instance p1, Lio/flutter/plugins/urllauncher/Messages$FlutterError;

    invoke-direct {p1}, Lio/flutter/plugins/urllauncher/Messages$FlutterError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/urllauncher/d;Lio/flutter/plugins/urllauncher/a;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/urllauncher/f;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "com.android.browser.headers"

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/d;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "accept-language"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "content-type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "content-language"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "accept"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v2, p0, Lio/flutter/plugins/urllauncher/f;->c:Landroid/app/Activity;

    new-instance v3, Landroidx/browser/customtabs/t;

    invoke-direct {v3}, Landroidx/browser/customtabs/t;-><init>()V

    invoke-virtual {p4}, Lio/flutter/plugins/urllauncher/a;->b()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {v3, p4}, Landroidx/browser/customtabs/t;->i(Z)V

    invoke-virtual {v3}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object p4

    iget-object v3, p4, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p4, v2, p2}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    :cond_5
    :goto_1
    iget-object p2, p0, Lio/flutter/plugins/urllauncher/f;->c:Landroid/app/Activity;

    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/d;->c()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/d;->b()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "url"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "enableJavaScript"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "enableDomStorage"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lio/flutter/plugins/urllauncher/f;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    new-instance p1, Lio/flutter/plugins/urllauncher/Messages$FlutterError;

    invoke-direct {p1}, Lio/flutter/plugins/urllauncher/Messages$FlutterError;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/f;->c:Landroid/app/Activity;

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/f;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/p;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
