.class public final Lru/yandex/yandexmaps/permissions/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/permissions/internal/d0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/a;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iput-object p3, p0, Lru/yandex/yandexmaps/permissions/internal/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/a;->c:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/a;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/b;->b(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/a;->c:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/a;->b:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/b;->a(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x50800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
