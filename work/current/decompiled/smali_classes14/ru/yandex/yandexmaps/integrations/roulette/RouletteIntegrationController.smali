.class public final Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001L\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R/\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R:\u0010\u001b\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u0002`\u00158\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lxg1/q1;",
        "params",
        "(Lxg1/q1;)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getFirstLandmark",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "setFirstLandmark",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "firstLandmark",
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
        "Lru/yandex/yandexmaps/integrations/overlays/i;",
        "k",
        "Lru/yandex/yandexmaps/integrations/overlays/i;",
        "getTransportOverlayDisabler$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/integrations/overlays/i;",
        "setTransportOverlayDisabler$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/integrations/overlays/i;)V",
        "transportOverlayDisabler",
        "Lru/yandex/yandexmaps/useractions/api/b;",
        "l",
        "Lru/yandex/yandexmaps/useractions/api/b;",
        "getUserActionsTracker$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/useractions/api/b;",
        "setUserActionsTracker$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/useractions/api/b;)V",
        "userActionsTracker",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "m",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioFactory$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioFactory$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioFactory",
        "Llj1/b;",
        "n",
        "Llj1/b;",
        "getMapTapsManager$yandexmaps_naviMapsRelease",
        "()Llj1/b;",
        "setMapTapsManager$yandexmaps_naviMapsRelease",
        "(Llj1/b;)V",
        "mapTapsManager",
        "Lru/yandex/yandexmaps/app/g3;",
        "o",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
        "",
        "p",
        "Ljava/lang/Boolean;",
        "prevGuidanceModeEnabled",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "q",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "cameraScenarioUniversalAutomatic",
        "ru/yandex/yandexmaps/integrations/roulette/d",
        "r",
        "Lru/yandex/yandexmaps/integrations/roulette/d;",
        "rouletteRouter",
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


# static fields
.field static final synthetic s:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Landroid/os/Bundle;

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

.field public k:Lru/yandex/yandexmaps/integrations/overlays/i;

.field public l:Lru/yandex/yandexmaps/useractions/api/b;

.field public m:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field public n:Llj1/b;

.field public o:Lru/yandex/yandexmaps/app/g3;

.field private p:Ljava/lang/Boolean;

.field private q:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

.field private final r:Lru/yandex/yandexmaps/integrations/roulette/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    const-string v1, "firstLandmark"

    const-string v2, "getFirstLandmark()Lcom/yandex/mapkit/maps/core/geometry/Point;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->s:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->i:Landroid/os/Bundle;

    .line 6
    new-instance v0, Lru/yandex/yandexmaps/integrations/roulette/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/roulette/d;-><init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->r:Lru/yandex/yandexmaps/integrations/roulette/d;

    return-void
.end method

.method public constructor <init>(Lxg1/q1;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;-><init>()V

    .line 11
    invoke-virtual {p1}, Lxg1/q1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->s:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T0(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->q:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    return-object p0
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lru/yandex/yandexmaps/h;->roulette_container_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->ROULETTE:Lru/yandex/maps/appkit/analytics/M$Screen;

    invoke-static {v0}, Lru/yandex/maps/appkit/analytics/m;->k(Lru/yandex/maps/appkit/analytics/M$Screen;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->n:Llj1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->p:Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->m:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->q:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandleControlFindMeClicks(Z)V

    :cond_2
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/roulette/a;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/integrations/roulette/a;-><init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;Landroid/os/Bundle;)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/roulette/b;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/integrations/roulette/b;-><init>(Lru/yandex/yandexmaps/integrations/roulette/a;)V

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->c0(Lio/reactivex/disposables/b;)V

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/roulette/api/RouletteController;->Companion:Lru/yandex/yandexmaps/roulette/api/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->i:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->s:[Lc41/m;

    aget-object v2, v3, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/roulette/api/RouletteController;

    new-instance v2, Lh53/j;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v4, Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;->Shown:Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;

    invoke-direct {v2, v3, v4}, Lh53/j;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;)V

    invoke-direct {p2, v2, v0, v1}, Lru/yandex/yandexmaps/roulette/api/RouletteController;-><init>(Lh53/j;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v0, p2}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->l:Lru/yandex/yandexmaps/useractions/api/b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->n:Llj1/b;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->g(Llj1/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/roulette/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/integrations/roulette/c;-><init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->ig()Lru/yandex/yandexmaps/app/di/components/fa;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->r:Lru/yandex/yandexmaps/integrations/roulette/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/fa;->b(Lru/yandex/yandexmaps/roulette/api/g;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/fa;->a()Llr1/a;

    move-result-object v0

    invoke-interface {v0, p0}, Llr1/a;->gl(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->q:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->p:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->n:Llj1/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Llj1/b;->setGuidanceModeEnabled(Z)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->n:Llj1/b;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    const/4 p1, 0x1

    invoke-interface {v0, p1}, Llj1/b;->setLocationTapsEnabled(Z)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
