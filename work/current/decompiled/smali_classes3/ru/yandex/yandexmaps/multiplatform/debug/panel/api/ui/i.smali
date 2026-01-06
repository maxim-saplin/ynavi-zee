.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr22/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->m:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->W0()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ComplianceConfigController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ComplianceConfigController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DataSyncInfoController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DataSyncInfoController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final e(Ll22/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;-><init>(Ll22/e;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f(Ll22/p;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;-><init>(Ll22/p;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "not implemented"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "not implemented"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "not implemented"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "not implemented"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->dl()Lru/yandex/yandexmaps/debug/n0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelIntegrationController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/TestBucketsInfoController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/TestBucketsInfoController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/UserFeedbackController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/UserFeedbackController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
