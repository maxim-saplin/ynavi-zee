.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk2/d;


# instance fields
.field private a:Lru/yandex/yandexmaps/integrations/simulation_panel/m;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/n;->a:Lru/yandex/yandexmaps/integrations/simulation_panel/m;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_0
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/n;->a:Lru/yandex/yandexmaps/integrations/simulation_panel/m;

    return-void
.end method
