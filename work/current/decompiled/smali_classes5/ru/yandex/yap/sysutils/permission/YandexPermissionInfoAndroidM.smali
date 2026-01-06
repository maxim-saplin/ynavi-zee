.class final Lru/yandex/yap/sysutils/permission/YandexPermissionInfoAndroidM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/permission/YandexPermissionInfo;


# instance fields
.field private final androidPermissionInfo:Landroid/content/pm/PermissionInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PermissionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yap/sysutils/permission/YandexPermissionInfoAndroidM;->androidPermissionInfo:Landroid/content/pm/PermissionInfo;

    return-void
.end method


# virtual methods
.method public isDevelopment()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yap/sysutils/permission/YandexPermissionInfoAndroidM;->androidPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRuntime()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yap/sysutils/permission/YandexPermissionInfoAndroidM;->androidPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
