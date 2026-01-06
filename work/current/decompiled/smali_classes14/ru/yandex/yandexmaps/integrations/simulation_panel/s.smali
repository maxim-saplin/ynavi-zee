.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/s;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/s;->d:Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/s;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/s;->d:Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/s;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e()D

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/s;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;->getStep()D

    move-result-wide v2

    add-double/2addr v2, v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;

    invoke-virtual {p1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->setSpeed(D)V

    return-void
.end method
