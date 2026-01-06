.class public final Lru/yandex/yandexmaps/permissions/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/a;

.field private final b:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/a;Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/h;->a:Lru/yandex/yandexmaps/permissions/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/h;->b:Landroidx/appcompat/app/s;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/permissions/internal/h;Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;III)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/h;->a:Lru/yandex/yandexmaps/permissions/api/a;

    new-instance v1, Lru/yandex/yandexmaps/permissions/internal/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/permissions/internal/g;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/permissions/api/a;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    sget-object v1, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lru/yandex/yandexmaps/permissions/internal/b;->c(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;

    move-object v2, v0

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;-><init>(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/h;->a:Lru/yandex/yandexmaps/permissions/api/a;

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/permissions/api/a;->a(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;)V

    :goto_0
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/permissions/internal/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;III)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/h;->a:Lru/yandex/yandexmaps/permissions/api/a;

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/permissions/api/a;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    const-string v1, "allow-to-show-over-other-windows"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, Lru/yandex/yandexmaps/permissions/internal/b;->c(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;-><init>(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/h;->a:Lru/yandex/yandexmaps/permissions/api/a;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/permissions/api/a;->a(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/permissions/internal/h;)Lru/yandex/yandexmaps/permissions/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/h;->a:Lru/yandex/yandexmaps/permissions/api/a;

    return-object p0
.end method


# virtual methods
.method public final d(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/h;->b:Landroidx/appcompat/app/s;

    new-instance v8, Lru/yandex/yandexmaps/permissions/internal/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p4

    move v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/permissions/internal/e;-><init>(Lru/yandex/yandexmaps/permissions/internal/h;Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;III)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/h;->b:Landroidx/appcompat/app/s;

    new-instance v7, Lru/yandex/yandexmaps/permissions/internal/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/permissions/internal/f;-><init>(Lru/yandex/yandexmaps/permissions/internal/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;III)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
