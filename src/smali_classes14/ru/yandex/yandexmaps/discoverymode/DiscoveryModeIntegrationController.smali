.class public final Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Los1/d;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/common/conductor/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008f\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR:\u0010\u001a\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u00138\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010n\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010n\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010n\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R0\u0010\u008e\u0001\u001a\u0012\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\n0\n0\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Los1/d;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/tabnavigation/api/mode/s;",
        "params",
        "(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V",
        "",
        "p",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "q",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lnv0/a;",
        "Los1/e;",
        "r",
        "Lnv0/a;",
        "getMapMasterPresenter",
        "()Lnv0/a;",
        "setMapMasterPresenter",
        "(Lnv0/a;)V",
        "mapMasterPresenter",
        "Lym1/f;",
        "s",
        "Lym1/f;",
        "getEventsManager",
        "()Lym1/f;",
        "setEventsManager",
        "(Lym1/f;)V",
        "eventsManager",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "t",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/common/utils/view/b;",
        "u",
        "Lru/yandex/yandexmaps/common/utils/view/b;",
        "getAsyncLayoutInflater",
        "()Lru/yandex/yandexmaps/common/utils/view/b;",
        "setAsyncLayoutInflater",
        "(Lru/yandex/yandexmaps/common/utils/view/b;)V",
        "asyncLayoutInflater",
        "Lru/yandex/maps/appkit/map/h1;",
        "v",
        "Lru/yandex/maps/appkit/map/h1;",
        "getTiltLogger",
        "()Lru/yandex/maps/appkit/map/h1;",
        "setTiltLogger",
        "(Lru/yandex/maps/appkit/map/h1;)V",
        "tiltLogger",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "w",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "getRootDefaultScenario",
        "()Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "setRootDefaultScenario",
        "(Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V",
        "rootDefaultScenario",
        "Lfa1/a;",
        "x",
        "Lfa1/a;",
        "getProfileCommunicationService",
        "()Lfa1/a;",
        "setProfileCommunicationService",
        "(Lfa1/a;)V",
        "profileCommunicationService",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "y",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Lru/yandex/yandexmaps/discoverymode/k;",
        "z",
        "Lru/yandex/yandexmaps/discoverymode/k;",
        "getDiscoveryModeVisibility$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/discoverymode/k;",
        "setDiscoveryModeVisibility$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/discoverymode/k;)V",
        "discoveryModeVisibility",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "A",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "getMapActivity",
        "()Lru/yandex/yandexmaps/app/MapActivity;",
        "setMapActivity",
        "(Lru/yandex/yandexmaps/app/MapActivity;)V",
        "mapActivity",
        "Landroid/view/ViewGroup;",
        "B",
        "Ly31/d;",
        "b1",
        "()Landroid/view/ViewGroup;",
        "mainContainer",
        "Lcom/bluelinelabs/conductor/c0;",
        "C",
        "Lcom/bluelinelabs/conductor/c0;",
        "mainRouter",
        "Landroid/widget/FrameLayout;",
        "D",
        "getContentContainer",
        "()Landroid/widget/FrameLayout;",
        "contentContainer",
        "Lru/yandex/yandexmaps/controls/profile/ControlProfile;",
        "E",
        "getProfileControl",
        "()Lru/yandex/yandexmaps/controls/profile/ControlProfile;",
        "profileControl",
        "Lru/yandex/yandexmaps/controls/business/ControlBusiness;",
        "F",
        "getBusinessControl",
        "()Lru/yandex/yandexmaps/controls/business/ControlBusiness;",
        "businessControl",
        "G",
        "Lru/yandex/yandexmaps/tabnavigation/api/mode/s;",
        "initialParams",
        "Lio/reactivex/r;",
        "kotlin.jvm.PlatformType",
        "H",
        "Lm31/h;",
        "getTabsVisibilityChanges",
        "()Lio/reactivex/r;",
        "tabsVisibilityChanges",
        "ru/yandex/yandexmaps/discoverymode/f",
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
.field static final synthetic I:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/app/MapActivity;

.field private final B:Ly31/d;

.field private C:Lcom/bluelinelabs/conductor/c0;

.field private final D:Ly31/d;

.field private final E:Ly31/d;

.field private final F:Ly31/d;

.field private G:Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

.field private final H:Lm31/h;

.field private final synthetic o:Lru/yandex/yandexmaps/common/conductor/i0;

.field private final p:Z

.field public q:Ljava/util/Map;
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

.field public r:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public s:Lym1/f;

.field public t:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public u:Lru/yandex/yandexmaps/common/utils/view/b;

.field public v:Lru/yandex/maps/appkit/map/h1;

.field public w:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

.field public x:Lfa1/a;

.field public y:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public z:Lru/yandex/yandexmaps/discoverymode/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;

    const-string v1, "mainContainer"

    const-string v2, "getMainContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "contentContainer"

    const-string v4, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "profileControl"

    const-string v5, "getProfileControl()Lru/yandex/yandexmaps/controls/profile/ControlProfile;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "businessControl"

    const-string v6, "getBusinessControl()Lru/yandex/yandexmaps/controls/business/ControlBusiness;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->discovery_mode_integration_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->p:Z

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->main_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->B:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->content_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->D:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_profile:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->E:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_business:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->F:Ly31/d;

    .line 11
    new-instance v0, Lru/yandex/yandexmaps/discoverymode/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/discoverymode/a;-><init>(Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->H:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;-><init>()V

    .line 13
    iput-object p1, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->G:Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->b1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->C:Lcom/bluelinelabs/conductor/c0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    iget-object v3, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->G:Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    new-instance v3, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->z:Lru/yandex/yandexmaps/discoverymode/k;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/conductor/j;->g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/discoverymode/d;

    invoke-direct {v3, v0, p1}, Lru/yandex/yandexmaps/discoverymode/d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/discoverymode/e;

    invoke-direct {p1, v0, v3}, Lru/yandex/yandexmaps/discoverymode/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->u:Lru/yandex/yandexmaps/common/utils/view/b;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    sget v2, Lru/yandex/yandexmaps/i;->discovery_mode_integration_content:I

    iget-object v3, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->D:Ly31/d;

    sget-object v4, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    aget-object v4, v4, v1

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    sget-object v4, Lru/yandex/yandexmaps/discoverymode/f;->a:Lru/yandex/yandexmaps/discoverymode/f;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/discoverymode/f;->a(Landroid/app/Activity;)Z

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {p1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/view/b;->a(ILandroid/widget/FrameLayout;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->r:Lnv0/a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los1/e;

    invoke-virtual {p1, p0}, Los1/e;->w(Los1/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->H:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    new-instance v2, Lru/yandex/yandexmaps/discoverymode/d;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/discoverymode/d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/discoverymode/e;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/discoverymode/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->s:Lym1/f;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    check-cast p1, Lym1/g;

    invoke-virtual {p1}, Lym1/g;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    filled-new-array {p1, v2}, [Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->b1()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->A:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p2

    :goto_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/MapActivity;->A()Lru/yandex/maps/appkit/map/MapWithControlsView;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->A:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, p2

    :goto_5
    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/MapActivity;->F()Lcom/bluelinelabs/conductor/c0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p2

    :cond_8
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/4 v0, 0x2

    aput-object p2, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lru/yandex/yandexmaps/discoverymode/a;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/discoverymode/a;-><init>(Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;I)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->p:Z

    return v0
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/h;->slave_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final b1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->B:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleBack()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->B()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->C:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->r:Lnv0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1/e;

    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
