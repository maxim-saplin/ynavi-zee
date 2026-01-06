.class public final Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/slavery/i;
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R:\u00106\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020.0-\u0012\u0004\u0012\u00020.0,j\u0002`/8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R(\u0010c\u001a\u0008\u0012\u0004\u0012\u00020_0\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010!\u001a\u0004\u0008a\u0010#\"\u0004\u0008b\u0010%R(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020d0\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010!\u001a\u0004\u0008f\u0010#\"\u0004\u0008g\u0010%R\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR+\u0010y\u001a\u00020q2\u0006\u0010r\u001a\u00020q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/slavery/i;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/a;",
        "",
        "withoutAnimation",
        "<init>",
        "(Z)V",
        "Landroid/view/ViewGroup;",
        "o",
        "Ly31/d;",
        "getSlaveContainer",
        "()Landroid/view/ViewGroup;",
        "slaveContainer",
        "p",
        "c1",
        "routesContainer",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "q",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "searchStateMutator",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "r",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "getExperimentManager",
        "()Lru/yandex/yandexmaps/routes/api/y;",
        "setExperimentManager",
        "(Lru/yandex/yandexmaps/routes/api/y;)V",
        "experimentManager",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;",
        "s",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getService",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setService",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "service",
        "t",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "u",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/integrations/routes/t;",
        "v",
        "Lru/yandex/yandexmaps/integrations/routes/t;",
        "getRoutesIntegrationPresenter",
        "()Lru/yandex/yandexmaps/integrations/routes/t;",
        "setRoutesIntegrationPresenter",
        "(Lru/yandex/yandexmaps/integrations/routes/t;)V",
        "routesIntegrationPresenter",
        "Lru/yandex/yandexmaps/integrations/routes/q;",
        "w",
        "Lru/yandex/yandexmaps/integrations/routes/q;",
        "getRoutesComponent",
        "()Lru/yandex/yandexmaps/integrations/routes/q;",
        "setRoutesComponent",
        "(Lru/yandex/yandexmaps/integrations/routes/q;)V",
        "routesComponent",
        "Lru/yandex/yandexmaps/navikit/o0;",
        "x",
        "Lru/yandex/yandexmaps/navikit/o0;",
        "getNavikitInitializer",
        "()Lru/yandex/yandexmaps/navikit/o0;",
        "setNavikitInitializer",
        "(Lru/yandex/yandexmaps/navikit/o0;)V",
        "navikitInitializer",
        "Lru/yandex/yandexmaps/app/s2;",
        "y",
        "Lru/yandex/yandexmaps/app/s2;",
        "getMapsModeProvider",
        "()Lru/yandex/yandexmaps/app/s2;",
        "setMapsModeProvider",
        "(Lru/yandex/yandexmaps/app/s2;)V",
        "mapsModeProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "z",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "getRootDefaultScenario",
        "()Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "setRootDefaultScenario",
        "(Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V",
        "rootDefaultScenario",
        "Lru/yandex/yandexmaps/integrations/routes/impl/h1;",
        "A",
        "getRoutesNativeTaxiInitializer",
        "setRoutesNativeTaxiInitializer",
        "routesNativeTaxiInitializer",
        "Lam2/n;",
        "B",
        "getTaxiOverviewTabInteractor",
        "setTaxiOverviewTabInteractor",
        "taxiOverviewTabInteractor",
        "Lru/yandex/yandexmaps/app/di/modules/ns;",
        "C",
        "Lru/yandex/yandexmaps/app/di/modules/ns;",
        "getRouteSessionHandler",
        "()Lru/yandex/yandexmaps/app/di/modules/ns;",
        "setRouteSessionHandler",
        "(Lru/yandex/yandexmaps/app/di/modules/ns;)V",
        "routeSessionHandler",
        "Landroid/os/Parcelable;",
        "<set-?>",
        "D",
        "Landroid/os/Bundle;",
        "getTaxiOrderState",
        "()Landroid/os/Parcelable;",
        "setTaxiOrderState",
        "(Landroid/os/Parcelable;)V",
        "taxiOrderState",
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
.field static final synthetic E:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/integrations/routes/impl/h1;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lam2/n;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lru/yandex/yandexmaps/app/di/modules/ns;

.field private final D:Landroid/os/Bundle;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Lru/yandex/yandexmaps/integrations/search/r0;

.field public r:Lru/yandex/yandexmaps/routes/api/y;

.field public s:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field public u:Ljava/util/Map;
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

.field public v:Lru/yandex/yandexmaps/integrations/routes/t;

.field public w:Lru/yandex/yandexmaps/integrations/routes/q;

.field public x:Lru/yandex/yandexmaps/navikit/o0;

.field public y:Lru/yandex/yandexmaps/app/s2;

.field public z:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    const-string v1, "slaveContainer"

    const-string v2, "getSlaveContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "routesContainer"

    const-string v4, "getRoutesContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "taxiOrderState"

    const-string v5, "getTaxiOrderState()Landroid/os/Parcelable;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->E:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 3
    sget v0, Lru/yandex/yandexmaps/i;->routes_master_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePushHandler(Lcom/bluelinelabs/conductor/t;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/h;->slave_container:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v0, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->o:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/h;->main_screen_container:I

    invoke-static {p1, v1, v2, v0, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->p:Ly31/d;

    .line 9
    new-instance p1, Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-direct {p1}, Lru/yandex/yandexmaps/integrations/search/r0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->q:Lru/yandex/yandexmaps/integrations/search/r0;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->t:Z

    .line 11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->D:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;-><init>(Z)V

    return-void
.end method

.method public static b1(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;Landroid/os/Parcelable;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->D:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->E:[Lc41/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->y:Lru/yandex/yandexmaps/app/s2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lhi1/j;->ThemeOverlay_NaviCustomization:I

    invoke-static {v0, p1, v1}, Lhd/c;->d(Lru/yandex/yandexmaps/app/s2;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->C:Lru/yandex/yandexmaps/app/di/modules/ns;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvo1/c;

    invoke-virtual {v0}, Lvo1/c;->c()V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->c1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->v:Lru/yandex/yandexmaps/integrations/routes/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/integrations/routes/t;->y(Lru/yandex/yandexmaps/slavery/i;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;-><init>()V

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p2}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->q:Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/search/r0;->b(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->B:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam2/n;

    if-eqz p1, :cond_3

    check-cast p1, Lin2/l;

    invoke-virtual {p1}, Lin2/l;->a()Lio/reactivex/r;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lru/yandex/yandexmaps/integrations/routes/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/integrations/routes/l;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/integrations/routes/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/integrations/routes/n;-><init>(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/integrations/routes/n;-><init>(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;I)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->c1()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final S0()V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Aa()Lru/yandex/yandexmaps/app/di/components/ha;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/ha;->a(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->q:Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/ha;->b(Lru/yandex/yandexmaps/search/api/dependencies/h1;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->D:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->E:[Lc41/m;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    new-instance v3, Lru/yandex/yandexmaps/integrations/routes/p;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/integrations/routes/p;-><init>(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/y1;-><init>(Landroid/os/Parcelable;Lru/yandex/yandexmaps/integrations/routes/p;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/ha;->d(Lru/yandex/yandexmaps/integrations/routes/impl/y1;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/ha;->c()Lru/yandex/yandexmaps/integrations/routes/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/routes/q;->z9(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->x:Lru/yandex/yandexmaps/navikit/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/o0;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->C:Lru/yandex/yandexmaps/app/di/modules/ns;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lvo1/c;

    invoke-virtual {v1}, Lvo1/c;->d()V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->t:Z

    return v0
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->o:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->E:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final c1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->E:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v2, "RoutesIntegrationController doesn\'t have view"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->c1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LNonFatal$error;

    const-string v2, "RoutesIntegrationController doesn\'t have root controller"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v2, "RoutesIntegrationController: trying to handleBack with null view"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->Y0(Lcom/bluelinelabs/conductor/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->Y0(Lcom/bluelinelabs/conductor/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->c1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->v:Lru/yandex/yandexmaps/integrations/routes/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
