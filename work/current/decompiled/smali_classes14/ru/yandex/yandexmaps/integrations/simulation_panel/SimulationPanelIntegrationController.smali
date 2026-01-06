.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/integrations/simulation_panel/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R:\u0010\u000f\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/integrations/simulation_panel/m;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "j",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/integrations/simulation_panel/n;",
        "k",
        "Lru/yandex/yandexmaps/integrations/simulation_panel/n;",
        "getSimulationExternalUiNavigatorImpl",
        "()Lru/yandex/yandexmaps/integrations/simulation_panel/n;",
        "setSimulationExternalUiNavigatorImpl",
        "(Lru/yandex/yandexmaps/integrations/simulation_panel/n;)V",
        "simulationExternalUiNavigatorImpl",
        "Lcom/bluelinelabs/conductor/c0;",
        "l",
        "Lcom/bluelinelabs/conductor/c0;",
        "childRouter",
        "Lru/yandex/yandexmaps/integrations/simulation_panel/e;",
        "m",
        "Lru/yandex/yandexmaps/integrations/simulation_panel/e;",
        "drawerLayoutSafeLocker",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lru/yandex/yandexmaps/integrations/simulation_panel/n;

.field private l:Lcom/bluelinelabs/conductor/c0;

.field private m:Lru/yandex/yandexmaps/integrations/simulation_panel/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lhi1/h;->base_container_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public static V0(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;->m:Lru/yandex/yandexmaps/integrations/simulation_panel/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/simulation_panel/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/simulation_panel/d;-><init>(Lru/yandex/yandexmaps/integrations/simulation_panel/e;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/e;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;->k:Lru/yandex/yandexmaps/integrations/simulation_panel/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/simulation_panel/n;->b(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;-><init>()V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;->l:Lcom/bluelinelabs/conductor/c0;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Wf()Lru/yandex/yandexmaps/app/di/components/wb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/wb;->a(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;->k:Lru/yandex/yandexmaps/integrations/simulation_panel/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/simulation_panel/n;->b(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;->l:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;->handleBack()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/simulation_panel/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/integrations/simulation_panel/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;->m:Lru/yandex/yandexmaps/integrations/simulation_panel/e;

    new-instance p1, Lru/yandex/yandexmaps/integrations/simulation_panel/d;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/d;-><init>(Lru/yandex/yandexmaps/integrations/simulation_panel/e;I)V

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/simulation_panel/e;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method
