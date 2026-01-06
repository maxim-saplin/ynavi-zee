.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;",
        "<init>",
        "()V",
        "Lmk2/b;",
        "p",
        "Lmk2/b;",
        "getSimulationDialogInteractor$simulation_panel_android_release",
        "()Lmk2/b;",
        "setSimulationDialogInteractor$simulation_panel_android_release",
        "(Lmk2/b;)V",
        "simulationDialogInteractor",
        "Lwk2/b;",
        "q",
        "Lwk2/b;",
        "getSimulationRouteUriResolverInteractor$simulation_panel_android_release",
        "()Lwk2/b;",
        "setSimulationRouteUriResolverInteractor$simulation_panel_android_release",
        "(Lwk2/b;)V",
        "simulationRouteUriResolverInteractor",
        "Lmk2/c;",
        "r",
        "Lmk2/c;",
        "getSimulationDialogViewStateMapper$simulation_panel_android_release",
        "()Lmk2/c;",
        "setSimulationDialogViewStateMapper$simulation_panel_android_release",
        "(Lmk2/c;)V",
        "simulationDialogViewStateMapper",
        "cl2/a",
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


# static fields
.field public static final synthetic s:I


# instance fields
.field public p:Lmk2/b;

.field public q:Lwk2/b;

.field public r:Lmk2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->b1()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lda3/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lda3/a;-><init>(I)V

    new-instance v0, Lda3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbh3/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

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

.method public final b1()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->r:Lmk2/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;->b()Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lnk2/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lda3/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lda3/a;-><init>(I)V

    new-instance v2, Lda3/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-super {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->handleBack()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->r:Lmk2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;->a()Lmk2/a;

    move-result-object v1

    instance-of v3, v1, Lnk2/e;

    if-eqz v3, :cond_1

    check-cast v1, Lnk2/e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnk2/e;->b()Lnk2/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v1, v1, Lnk2/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->p:Lmk2/b;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;->a()V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->q:Lwk2/b;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/b;->a()V

    :cond_5
    return v0
.end method
