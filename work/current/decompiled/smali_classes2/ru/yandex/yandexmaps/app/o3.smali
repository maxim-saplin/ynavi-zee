.class public final Lru/yandex/yandexmaps/app/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/i0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/q3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/o3;->a:Lru/yandex/yandexmaps/app/q3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Ldt1/b;->a:Ldt1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/o3;->a:Lru/yandex/yandexmaps/app/q3;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/q3;->a(Lru/yandex/yandexmaps/app/q3;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "com.huawei.hms.client.appid"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, LNonFatal$error;

    const-string v4, "Couldn\'t get hmsAppId from manifest"

    invoke-direct {v3, v2, v4}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v1

    const-string v2, "HCM"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatform()Lcom/yandex/passport/api/PushPlatform;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/PushPlatform;->HMS:Lcom/yandex/passport/api/PushPlatform;

    return-object v0
.end method
