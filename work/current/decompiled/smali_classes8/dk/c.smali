.class public final Ldk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldk/c;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/c;->a:Ldk/c;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Ldk/c;->b:Ljava/util/Set;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_1
    sput-object v0, Ldk/c;->b:Ljava/util/Set;

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unresolved info for "

    invoke-static {v1, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    array-length p0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, p0, :cond_5

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return v2
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    sget-object v0, Ldk/c;->a:Ldk/c;

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    filled-new-array {v1}, [Lcom/yandex/alicekit/core/permissions/Permission;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Ldk/c;->a(Landroid/content/Context;[Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ldk/c;->a:Ldk/c;

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_IMAGES:Lcom/yandex/alicekit/core/permissions/Permission;

    filled-new-array {v1}, [Lcom/yandex/alicekit/core/permissions/Permission;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Ldk/c;->a(Landroid/content/Context;[Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_VIDEO:Lcom/yandex/alicekit/core/permissions/Permission;

    filled-new-array {v0}, [Lcom/yandex/alicekit/core/permissions/Permission;

    move-result-object v0

    invoke-static {p0, v0}, Ldk/c;->a(Landroid/content/Context;[Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
