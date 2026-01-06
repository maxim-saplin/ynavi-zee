.class public abstract Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;
.super Lru/yandex/yandexmaps/services/base/ServiceController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/h;
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/a;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR:\u0010\u0016\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000f8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R#\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009f\u0001\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R*\u0010\u00a7\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R!\u0010\u00ac\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R!\u0010\u00b6\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R!\u0010\u00bb\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R2\u0010\u0008\u001a\u00020\u00062\u0007\u0010\u00bc\u0001\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u009e\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R2\u0010\t\u001a\u00020\u00062\u0007\u0010\u00bc\u0001\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u009e\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c1\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;",
        "Lru/yandex/yandexmaps/services/base/ServiceController;",
        "Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/h;",
        "Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/a;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/g;",
        "",
        "withoutAnimation",
        "withGasStationsShutter",
        "withGasStationsFullScreen",
        "<init>",
        "(ZZZ)V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "r",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/services/refuel/p;",
        "s",
        "Lru/yandex/yandexmaps/services/refuel/p;",
        "getRefuelServiceMasterPresenter",
        "()Lru/yandex/yandexmaps/services/refuel/p;",
        "setRefuelServiceMasterPresenter",
        "(Lru/yandex/yandexmaps/services/refuel/p;)V",
        "refuelServiceMasterPresenter",
        "Lru/yandex/yandexmaps/map/styles/m;",
        "t",
        "Lru/yandex/yandexmaps/map/styles/m;",
        "getMapStyleManager",
        "()Lru/yandex/yandexmaps/map/styles/m;",
        "setMapStyleManager",
        "(Lru/yandex/yandexmaps/map/styles/m;)V",
        "mapStyleManager",
        "Lru/yandex/yandexmaps/map/styles/c;",
        "u",
        "Lm31/h;",
        "getMapStyleCustomizer",
        "()Lru/yandex/yandexmaps/map/styles/c;",
        "mapStyleCustomizer",
        "Lru/yandex/yandexmaps/refuel/a;",
        "v",
        "Lru/yandex/yandexmaps/refuel/a;",
        "getClosestGasStationsService",
        "()Lru/yandex/yandexmaps/refuel/a;",
        "setClosestGasStationsService",
        "(Lru/yandex/yandexmaps/refuel/a;)V",
        "closestGasStationsService",
        "Lru/yandex/yandexmaps/orderstracking/a;",
        "w",
        "Lru/yandex/yandexmaps/orderstracking/a;",
        "getOrdersTrackingManager",
        "()Lru/yandex/yandexmaps/orderstracking/a;",
        "setOrdersTrackingManager",
        "(Lru/yandex/yandexmaps/orderstracking/a;)V",
        "ordersTrackingManager",
        "Ll22/n;",
        "x",
        "Ll22/n;",
        "getDebugPrefs",
        "()Ll22/n;",
        "setDebugPrefs",
        "(Ll22/n;)V",
        "debugPrefs",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "y",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
        "Lru/yandex/yandexmaps/services/refuel/a;",
        "z",
        "Lru/yandex/yandexmaps/services/refuel/a;",
        "getAllShuttersContentHiddenListener",
        "()Lru/yandex/yandexmaps/services/refuel/a;",
        "setAllShuttersContentHiddenListener",
        "(Lru/yandex/yandexmaps/services/refuel/a;)V",
        "allShuttersContentHiddenListener",
        "Lwt2/n;",
        "A",
        "Lwt2/n;",
        "getTransportOverlayApi",
        "()Lwt2/n;",
        "setTransportOverlayApi",
        "(Lwt2/n;)V",
        "transportOverlayApi",
        "Lru/yandex/maps/appkit/map/h1;",
        "B",
        "Lru/yandex/maps/appkit/map/h1;",
        "getTiltLogger",
        "()Lru/yandex/maps/appkit/map/h1;",
        "setTiltLogger",
        "(Lru/yandex/maps/appkit/map/h1;)V",
        "tiltLogger",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "C",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "getRootDefaultScenario",
        "()Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "setRootDefaultScenario",
        "(Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V",
        "rootDefaultScenario",
        "Lru/yandex/yandexmaps/app/g3;",
        "D",
        "Lru/yandex/yandexmaps/app/g3;",
        "getGlobalNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setGlobalNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "globalNavigationManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "E",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioFactory",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioFactory",
        "Lru/yandex/yandexmaps/refuel/f;",
        "F",
        "Lru/yandex/yandexmaps/refuel/f;",
        "getGasStationsAvailabilityProvider",
        "()Lru/yandex/yandexmaps/refuel/f;",
        "setGasStationsAvailabilityProvider",
        "(Lru/yandex/yandexmaps/refuel/f;)V",
        "gasStationsAvailabilityProvider",
        "Lru/yandex/yandexmaps/search/api/dependencies/z0;",
        "G",
        "Lru/yandex/yandexmaps/search/api/dependencies/z0;",
        "getSearchFlow",
        "()Lru/yandex/yandexmaps/search/api/dependencies/z0;",
        "setSearchFlow",
        "(Lru/yandex/yandexmaps/search/api/dependencies/z0;)V",
        "searchFlow",
        "Lru/yandex/yandexmaps/search/api/dependencies/w0;",
        "H",
        "Lru/yandex/yandexmaps/search/api/dependencies/w0;",
        "getSearchRetryNotifier",
        "()Lru/yandex/yandexmaps/search/api/dependencies/w0;",
        "setSearchRetryNotifier",
        "(Lru/yandex/yandexmaps/search/api/dependencies/w0;)V",
        "searchRetryNotifier",
        "Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "I",
        "Ly31/d;",
        "getControlLayersMenu",
        "()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "controlLayersMenu",
        "J",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
        "Lru/yandex/yandexmaps/services/refuel/di/d;",
        "K",
        "Lru/yandex/yandexmaps/services/refuel/di/d;",
        "getComponent",
        "()Lru/yandex/yandexmaps/services/refuel/di/d;",
        "setComponent",
        "(Lru/yandex/yandexmaps/services/refuel/di/d;)V",
        "component",
        "Landroid/view/ViewGroup;",
        "L",
        "getMainContainer",
        "()Landroid/view/ViewGroup;",
        "mainContainer",
        "Lru/yandex/yandexmaps/controls/back/service/ControlBackService;",
        "M",
        "getControlBackService",
        "()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;",
        "controlBackService",
        "Lru/yandex/yandexmaps/controls/back/simple/ControlBackSimple;",
        "N",
        "getControlBackSimple",
        "()Lru/yandex/yandexmaps/controls/back/simple/ControlBackSimple;",
        "controlBackSimple",
        "Lru/yandex/yandexmaps/controls/views/MapControlsServiceNameView;",
        "O",
        "getServiceNameControl",
        "()Lru/yandex/yandexmaps/controls/views/MapControlsServiceNameView;",
        "serviceNameControl",
        "<set-?>",
        "P",
        "Landroid/os/Bundle;",
        "getWithGasStationsShutter",
        "setWithGasStationsShutter",
        "(Z)V",
        "Q",
        "getWithGasStationsFullScreen",
        "setWithGasStationsFullScreen",
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
.field static final synthetic R:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lwt2/n;

.field public B:Lru/yandex/maps/appkit/map/h1;

.field public C:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

.field public D:Lru/yandex/yandexmaps/app/g3;

.field public E:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field public F:Lru/yandex/yandexmaps/refuel/f;

.field public G:Lru/yandex/yandexmaps/search/api/dependencies/z0;

.field public H:Lru/yandex/yandexmaps/search/api/dependencies/w0;

.field private final I:Ly31/d;

.field private final J:Z

.field public K:Lru/yandex/yandexmaps/services/refuel/di/d;

.field private final L:Ly31/d;

.field private final M:Ly31/d;

.field private final N:Ly31/d;

.field private final O:Ly31/d;

.field private final P:Landroid/os/Bundle;

.field private final Q:Landroid/os/Bundle;

.field public r:Ljava/util/Map;
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

.field public s:Lru/yandex/yandexmaps/services/refuel/p;

.field public t:Lru/yandex/yandexmaps/map/styles/m;

.field private final u:Lm31/h;

.field public v:Lru/yandex/yandexmaps/refuel/a;

.field public w:Lru/yandex/yandexmaps/orderstracking/a;

.field public x:Ll22/n;

.field public y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public z:Lru/yandex/yandexmaps/services/refuel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    const-string v1, "controlLayersMenu"

    const-string v2, "getControlLayersMenu()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "mainContainer"

    const-string v4, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "controlBackService"

    const-string v5, "getControlBackService()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "controlBackSimple"

    const-string v6, "getControlBackSimple()Lru/yandex/yandexmaps/controls/back/simple/ControlBackSimple;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "serviceNameControl"

    const-string v7, "getServiceNameControl()Lru/yandex/yandexmaps/controls/views/MapControlsServiceNameView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "withGasStationsShutter"

    const-string v8, "getWithGasStationsShutter()Z"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "withGasStationsFullScreen"

    const-string v9, "getWithGasStationsFullScreen()Z"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->R:[Lc41/m;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 4

    .line 2
    sget v0, Lru/yandex/yandexmaps/i;->refuel_service_controller:I

    .line 3
    sget-object v1, Lru/yandex/yandexmaps/services/base/ServiceId;->REFUEL:Lru/yandex/yandexmaps/services/base/ServiceId;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lru/yandex/yandexmaps/services/base/ServiceController;-><init>(ILru/yandex/yandexmaps/services/base/ServiceId;Z)V

    .line 5
    new-instance p1, Lru/yandex/yandexmaps/services/refuel/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/services/refuel/j;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->u:Lm31/h;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->e(Lru/yandex/yandexmaps/common/kotterknife/c;ILru/yandex/yandexmaps/routes/internal/ui/e;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->I:Ly31/d;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->J:Z

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->main_container:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->L:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_back_service:I

    invoke-static {p1, v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->M:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_back_simple:I

    invoke-static {p1, v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->N:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->refuel_control_service_name:I

    invoke-static {p1, v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->O:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->P:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->Q:Landroid/os/Bundle;

    .line 14
    sget-object v1, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->R:[Lc41/m;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 15
    aget-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;-><init>(ZZZ)V

    return-void
.end method

.method public static b1(Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->u:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/styles/c;

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/map/styles/l;->f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->s:Lru/yandex/yandexmaps/services/refuel/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/slavery/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->L:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->R:[Lc41/m;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-interface {v0, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/services/refuel/j;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/services/refuel/j;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;I)V

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->x:Ll22/n;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    sget-object v5, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->I()Ll22/g;

    move-result-object v5

    invoke-interface {v4, v5}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    sget-object v5, Lru/yandex/yandexmaps/services/refuel/o;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_2

    new-instance v4, Lru/yandex/yandexmaps/services/refuel/RefuelSearchIntegrationController;

    invoke-direct {v4}, Lru/yandex/yandexmaps/services/refuel/RefuelSearchIntegrationController;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v4, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;

    invoke-direct {v4}, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;-><init>()V

    :goto_2
    invoke-static {v0, v4}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->M:Ly31/d;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-interface {v0, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/back/service/ControlBackService;

    iget-object v4, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->N:Ly31/d;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/controls/back/simple/ControlBackSimple;

    invoke-virtual {p0, v0, v4}, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->e1(Lru/yandex/yandexmaps/controls/back/service/ControlBackService;Lru/yandex/yandexmaps/controls/back/simple/ControlBackSimple;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->O:Ly31/d;

    const/4 v4, 0x4

    aget-object v4, v2, v4

    invoke-interface {v0, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/views/MapControlsServiceNameView;

    sget-object v4, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/views/MapControlsServiceNameView;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->F:Lru/yandex/yandexmaps/refuel/f;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->v:Lru/yandex/yandexmaps/refuel/a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    check-cast p1, Lru/yandex/yandexmaps/refuel/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/d;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/refuel/l;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/services/refuel/l;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/services/refuel/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/services/refuel/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/refuel/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/services/refuel/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/refuel/l;

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/services/refuel/l;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/services/refuel/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/services/refuel/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->P:Landroid/os/Bundle;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/services/refuel/n;

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/services/refuel/n;-><init>(Landroid/os/Bundle;Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->I:Ly31/d;

    const/4 p2, 0x0

    aget-object v0, v2, p2

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->A:Lwt2/n;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {v1, p2}, Lwt2/n;->c(Z)V

    new-instance p1, Lru/yandex/yandexmaps/services/refuel/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/services/refuel/j;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/services/refuel/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/services/refuel/j;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;I)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->zg()Lru/yandex/yandexmaps/app/di/components/j9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/j9;->a(Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/j9;->b()Lru/yandex/yandexmaps/services/refuel/di/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->K:Lru/yandex/yandexmaps/services/refuel/di/d;

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/services/refuel/di/d;->r8(Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->J:Z

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

.method public abstract c1()Lru/yandex/yandexmaps/app/redux/navigation/u0;
.end method

.method public final d1()V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->Q:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->R:[Lc41/m;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;-><init>(Z)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public abstract e1(Lru/yandex/yandexmaps/controls/back/service/ControlBackService;Lru/yandex/yandexmaps/controls/back/simple/ControlBackSimple;)V
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->P:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->R:[Lc41/m;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->d1()V

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->s:Lru/yandex/yandexmaps/services/refuel/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
