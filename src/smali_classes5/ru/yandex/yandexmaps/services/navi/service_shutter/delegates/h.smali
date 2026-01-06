.class public final Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/h;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/h;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/g3;->C0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method
