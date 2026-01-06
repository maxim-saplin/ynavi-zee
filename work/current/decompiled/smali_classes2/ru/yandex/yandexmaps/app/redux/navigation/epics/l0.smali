.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/l0;
.super Lru/yandex/yandexmaps/app/redux/navigation/epics/o;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/app/redux/navigation/p2;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/o;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/l0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/l0;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/app/MapActivity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/l0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/app/redux/navigation/p1;)V
    .locals 4

    check-cast p2, Lru/yandex/yandexmaps/app/redux/navigation/p2;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/l0;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/redux/navigation/p2;->p()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p2, v2, v3, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/app/g3;->C0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method
