.class public Lcom/yandex/runtime/sensors/internal/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.PermissionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermissions([Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    move v6, v1

    :goto_1
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_4

    iget-object v8, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    aget-object v7, v7, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v1

    :goto_4
    sget-object v0, Lcom/yandex/runtime/sensors/internal/PermissionHelper;->TAG:Ljava/lang/String;

    const-string v2, "Exception of calling getPackageInfo"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
