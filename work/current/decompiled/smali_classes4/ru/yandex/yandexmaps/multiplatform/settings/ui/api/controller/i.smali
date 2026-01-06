.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/i;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/i;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/i;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->Y0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method
