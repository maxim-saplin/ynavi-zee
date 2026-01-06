.class public final Lru/yandex/yandexmaps/permissions/location/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/location/a;->d:Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/location/a;->d:Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    return-void
.end method
