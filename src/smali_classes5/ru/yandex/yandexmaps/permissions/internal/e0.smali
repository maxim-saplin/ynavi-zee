.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/permissions/internal/e0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/e0;->c:Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/e0;->c:Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;

    iget v1, p0, Lru/yandex/yandexmaps/permissions/internal/e0;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;->Z0(Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;)Lru/yandex/yandexmaps/permissions/internal/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;->q:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/permissions/internal/f0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/s;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/permissions/internal/f0;-><init>(Landroidx/appcompat/app/s;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
