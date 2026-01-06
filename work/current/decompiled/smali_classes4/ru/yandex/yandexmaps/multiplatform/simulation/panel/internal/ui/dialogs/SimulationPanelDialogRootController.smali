.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R2\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;",
        "Lcl2/a;",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationDialogControllers;",
        "i",
        "Ljava/util/Map;",
        "getSimulationDialogControllers$simulation_panel_android_release",
        "()Ljava/util/Map;",
        "setSimulationDialogControllers$simulation_panel_android_release",
        "(Ljava/util/Map;)V",
        "simulationDialogControllers",
        "Lmk2/c;",
        "j",
        "Lmk2/c;",
        "getSimulationDialogViewStateMapper$simulation_panel_android_release",
        "()Lmk2/c;",
        "setSimulationDialogViewStateMapper$simulation_panel_android_release",
        "(Lmk2/c;)V",
        "simulationDialogViewStateMapper",
        "simulation-panel-android_release"
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
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;",
            "Lcl2/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmk2/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lhi1/h;->base_container_controller_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->j:Lmk2/c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;->b()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lbl2/n;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
