.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/q;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/q;->d:Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/q;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/q;->d:Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/q;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;->PAUSE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->a(Z)V

    return-void
.end method
