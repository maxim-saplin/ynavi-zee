.class public final Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R&\u00109\u001a\u000601j\u0002`28\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0000@\u0000X\u0081.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R1\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u009a\u0001\u001a\u00030\u0093\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u00a2\u0001\u001a\u00030\u009b\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00aa\u0001\u001a\u00030\u00a3\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R!\u0010\u00bc\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R#\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010\u00c7\u0001\u001a\u0014\u0012\u000f\u0012\r \u00c4\u0001*\u0005\u0018\u00010\u00c3\u00010\u00c3\u00010\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/tabnavigation/api/mode/s;",
        "params",
        "<init>",
        "(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V",
        "j",
        "Lru/yandex/yandexmaps/tabnavigation/api/mode/s;",
        "Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/a;",
        "k",
        "Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/a;",
        "getShutterAdapterFactory$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/a;",
        "setShutterAdapterFactory$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/a;)V",
        "shutterAdapterFactory",
        "Lx83/c;",
        "l",
        "Lx83/c;",
        "getEpicsRegistrar$tab_navigation_release",
        "()Lx83/c;",
        "setEpicsRegistrar$tab_navigation_release",
        "(Lx83/c;)V",
        "epicsRegistrar",
        "Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;",
        "m",
        "Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;",
        "getViewStateMapper$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;",
        "setViewStateMapper$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "n",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier$tab_navigation_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier$tab_navigation_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "o",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$tab_navigation_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$tab_navigation_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "p",
        "Ldg2/b;",
        "getDispatcher$tab_navigation_release",
        "()Ldg2/b;",
        "setDispatcher$tab_navigation_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;",
        "q",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;",
        "getShutterBehavior$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;",
        "setShutterBehavior$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)V",
        "shutterBehavior",
        "Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/g;",
        "r",
        "Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/g;",
        "getScrollingDecoration$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/g;",
        "setScrollingDecoration$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/g;)V",
        "scrollingDecoration",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "s",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared$tab_navigation_release",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCameraShared$tab_navigation_release",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "t",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioFactory$tab_navigation_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioFactory$tab_navigation_release",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioFactory",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;",
        "u",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;",
        "getDiscoveryShutterInteractor$tab_navigation_release",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;",
        "setDiscoveryShutterInteractor$tab_navigation_release",
        "(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;)V",
        "discoveryShutterInteractor",
        "Lk83/a;",
        "v",
        "Lk83/a;",
        "getShutterAnchors$tab_navigation_release",
        "()Lk83/a;",
        "setShutterAnchors$tab_navigation_release",
        "(Lk83/a;)V",
        "shutterAnchors",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;",
        "w",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;",
        "getStateSaver$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;",
        "setStateSaver$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;)V",
        "stateSaver",
        "Lo83/a;",
        "x",
        "Lo83/a;",
        "getDiscoveryShutterAnchorInteractor$tab_navigation_release",
        "()Lo83/a;",
        "setDiscoveryShutterAnchorInteractor$tab_navigation_release",
        "(Lo83/a;)V",
        "discoveryShutterAnchorInteractor",
        "Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;",
        "y",
        "Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;",
        "getVisibilityConsumer$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;",
        "setVisibilityConsumer$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;)V",
        "visibilityConsumer",
        "Ln83/b;",
        "z",
        "Ln83/b;",
        "getVisibilityProvider$tab_navigation_release",
        "()Ln83/b;",
        "setVisibilityProvider$tab_navigation_release",
        "(Ln83/b;)V",
        "visibilityProvider",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;",
        "A",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getDiscoveryShutterDataAndViewPhasesLogger$tab_navigation_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setDiscoveryShutterDataAndViewPhasesLogger$tab_navigation_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "discoveryShutterDataAndViewPhasesLogger",
        "Ll83/d;",
        "B",
        "Ll83/d;",
        "getDiscoveryShutterMapLayersManager$tab_navigation_release",
        "()Ll83/d;",
        "setDiscoveryShutterMapLayersManager$tab_navigation_release",
        "(Ll83/d;)V",
        "discoveryShutterMapLayersManager",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;",
        "C",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;",
        "getDivKitVariableUpdater$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;",
        "setDivKitVariableUpdater$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;)V",
        "divKitVariableUpdater",
        "Li32/e;",
        "D",
        "Li32/e;",
        "getDiscoveryShutterFeatureConfig$tab_navigation_release",
        "()Li32/e;",
        "setDiscoveryShutterFeatureConfig$tab_navigation_release",
        "(Li32/e;)V",
        "discoveryShutterFeatureConfig",
        "Ls91/b;",
        "E",
        "Ls91/b;",
        "initialAnchor",
        "F",
        "middleAnchor",
        "G",
        "expandedAnchor",
        "Landroidx/recyclerview/widget/q3;",
        "H",
        "Landroidx/recyclerview/widget/q3;",
        "shutterRecycledViewPool",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "I",
        "Ly31/d;",
        "W0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutter",
        "Landroid/widget/TextView;",
        "J",
        "getGeoDescription",
        "()Landroid/widget/TextView;",
        "geoDescription",
        "Lio/reactivex/subjects/b;",
        "",
        "kotlin.jvm.PlatformType",
        "K",
        "Lio/reactivex/subjects/b;",
        "shutterHigherThanMiddleAnchorSubject",
        "tab-navigation_release"
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
.field static final synthetic L:[Lc41/m;
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
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ll83/d;

.field public C:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;

.field public D:Li32/e;

.field private E:Ls91/b;

.field private F:Ls91/b;

.field private G:Ls91/b;

.field private final H:Landroidx/recyclerview/widget/q3;

.field private final I:Ly31/d;

.field private final J:Ly31/d;

.field private final K:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private j:Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

.field public k:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/a;

.field public l:Lx83/c;

.field public m:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

.field public n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public p:Ldg2/b;

.field public q:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

.field public r:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/g;

.field public s:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field public t:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field public u:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

.field public v:Lk83/a;

.field public w:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;

.field public x:Lo83/a;

.field public y:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;

.field public z:Ln83/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    const-string v1, "shutter"

    const-string v2, "getShutter()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "geoDescription"

    const-string v4, "getGeoDescription()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V
    .locals 4

    .line 3
    sget v0, Lk83/f;->discovery_mode_shutter_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 4
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 5
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->j:Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

    .line 8
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/q3;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q3;-><init>()V

    .line 10
    sget v0, Lk83/f;->tab_navigation_discovery_regular_card_view_layout:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/q3;->h(II)V

    .line 11
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->H:Landroidx/recyclerview/widget/q3;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lk83/e;->discovery_mode_shutter:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->I:Ly31/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lk83/e;->discovery_geo_description:I

    invoke-static {p1, v0, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->e(Lru/yandex/yandexmaps/common/kotterknife/c;ILru/yandex/yandexmaps/routes/internal/ui/e;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->J:Ly31/d;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->K:Lio/reactivex/subjects/b;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Ljava/lang/Integer;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->K:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->K:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static U0(Ls91/b;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;->NONE:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->l(Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;)V

    iget-object v0, p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lk83/a;->d()Ls91/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, p0, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    new-instance v0, Lbp2/e;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbp2/e;-><init>(I)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/common/decorations/g;

    iget-object v2, p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v9, 0x1

    invoke-static {v9, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/common/decorations/g;-><init>(Lkotlinx/coroutines/CoroutineScope;JLjava/util/Set;I)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->J:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    aget-object v2, v2, v9

    invoke-interface {v0, p1, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->r:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/g;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/n;

    invoke-virtual {v1, p1, p0, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/n;->a(Landroid/content/Context;Ls91/b;Landroid/widget/TextView;)Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;

    move-result-object p0

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final V0(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;)Lm31/d0;
    .locals 13

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    sget-object v3, Lkk1/e;->Companion:Lkk1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->b()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$render$1$1;

    const-class v9, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    const-string v10, "itemComparer"

    const/4 v7, 0x2

    const-string v11, "itemComparer(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const/4 v12, 0x0

    move-object v6, v1

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x38

    move-object v6, v1

    invoke-static/range {v3 .. v10}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    if-eqz v1, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    instance-of v0, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->E:Ls91/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;->c()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-interface {v1}, Lk83/a;->c()Ls91/b;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v1, v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    invoke-interface {v1}, Lk83/a;->c()Ls91/b;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    invoke-interface {v1}, Lk83/a;->a()Ls91/b;

    move-result-object v1

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v2

    :goto_6
    invoke-interface {p1}, Lk83/a;->b()Ls91/b;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->G:Ls91/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move v3, v5

    goto :goto_9

    :cond_10
    :goto_8
    move v3, v4

    :goto_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez v7, :cond_11

    move-object v7, v2

    :cond_11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u2()Ls91/b;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez v7, :cond_12

    move-object v7, v2

    :cond_12
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    move v4, v5

    :cond_14
    :goto_a
    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;

    invoke-direct {v6, v5, v1, p0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Ls91/b;)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->q:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    move-object v5, v2

    :goto_b
    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->o(Ls91/b;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->G:Ls91/b;

    :cond_16
    if-eqz v0, :cond_17

    iput-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->E:Ls91/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    goto :goto_c

    :cond_17
    if-eqz v3, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_18
    :goto_c
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->u:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->j()V

    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->C:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwl1/a;->bw_black_alpha30:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->B:Ll83/d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->j()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->l:Lx83/c;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0, p0}, Lx83/c;->b(Lx83/c;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->w:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;->a(Landroid/os/Bundle;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;->d()Ls91/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->G:Ls91/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;->e()Ls91/b;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    :cond_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->k:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/a;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->H:Landroidx/recyclerview/widget/q3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/d;

    invoke-virtual {v3, v4, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/d;->a(Landroidx/recyclerview/widget/q3;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->G:Ls91/b;

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;

    invoke-direct {v5, v0, v3, p0, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Ls91/b;)V

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;->b()Ls91/b;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->E:Ls91/b;

    if-nez p2, :cond_b

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez p2, :cond_b

    move-object p2, v1

    :cond_b
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->m:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    move-object p2, v1

    :goto_6
    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->f()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$onViewCreated$2;

    const-string v8, "render(Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewState;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    const-string v7, "render"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v0, v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->J:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->m:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/k;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;

    invoke-direct {v5, p2, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;-><init>(Landroid/widget/TextView;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    :goto_8
    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->q:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    if-eqz p2, :cond_f

    goto :goto_9

    :cond_f
    move-object p2, v1

    :goto_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez v4, :cond_10

    move-object v4, v1

    :cond_10
    invoke-virtual {p2, v0, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->l(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/api/mode/c;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->X0(Lio/reactivex/r;I)Lkotlinx/coroutines/flow/j1;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$supplyTopShores$2;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$supplyTopShores$2;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, p2, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$supplyTopShores$3;

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$supplyTopShores$3;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/t;

    invoke-direct {v4, v5, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v4}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p2

    const v4, 0x7fffffff

    invoke-virtual {p0, p2, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->X0(Lio/reactivex/r;I)Lkotlinx/coroutines/flow/j1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$supplyBottomShores$2;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$supplyBottomShores$2;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, p2, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$supplyBottomShores$3;

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$supplyBottomShores$3;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/t;

    invoke-direct {v4, v5, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    move-object p2, v1

    :goto_a
    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    move-object v4, v1

    :goto_b
    invoke-interface {v4}, Lk83/a;->d()Ls91/b;

    move-result-object v4

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    move-object v6, v1

    :goto_c
    invoke-interface {v6}, Lk83/a;->a()Ls91/b;

    move-result-object v6

    invoke-virtual {v6}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v7, :cond_15

    goto :goto_d

    :cond_15
    move-object v7, v1

    :goto_d
    invoke-interface {v7}, Lk83/a;->c()Ls91/b;

    move-result-object v7

    invoke-virtual {v7}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/tabnavigation/api/mode/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/api/mode/m;

    const/4 v4, 0x0

    invoke-direct {v8, p2, v5, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/m;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/api/mode/n;

    invoke-direct {v9, p2, v5, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/n;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/api/mode/m;

    const/4 v4, 0x1

    invoke-direct {v10, p2, v5, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/m;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v11, Lru/yandex/yandexmaps/tabnavigation/api/mode/n;

    invoke-direct {v11, p2, v5, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/n;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    const/4 v12, 0x2

    invoke-static/range {v5 .. v12}, Lru/yandex/yandexmaps/uikit/shutter/t;->j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/c;

    invoke-direct {v4, p2}, Lru/yandex/yandexmaps/tabnavigation/api/mode/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/api/mode/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/api/mode/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-static {v4}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/uikit/shutter/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v5

    if-nez v5, :cond_16

    sget-object v5, Ls91/b;->o:Ls91/b;

    :cond_16
    invoke-direct {v4, v5, v0}, Lru/yandex/yandexmaps/uikit/shutter/a;-><init>(Ls91/b;Z)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v11, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$onViewCreated$5;

    const-class v7, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    const-string v8, "observeShutterAnchorChanges"

    const/4 v5, 0x1

    const-string v9, "observeShutterAnchorChanges(Lru/yandex/yandexmaps/uikit/shutter/AnchorWithAction;)V"

    const/4 v10, 0x0

    move-object v4, v11

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v11}, Lru/yandex/yandexmaps/tabnavigation/api/mode/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_f

    :cond_18
    invoke-static {p2, v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;

    const/4 v4, 0x4

    invoke-direct {v0, v4, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/e;

    const/4 v4, 0x3

    invoke-direct {p1, v4, v0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_f

    :cond_19
    :goto_e
    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->x:Lo83/a;

    if-eqz p1, :cond_1a

    goto :goto_10

    :cond_1a
    move-object p1, v1

    :goto_10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->u:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v1

    :goto_11
    invoke-virtual {p1, p2, v0}, Lo83/a;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->A:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_1c

    goto :goto_12

    :cond_1c
    move-object p1, v1

    :goto_12
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;

    if-eqz p1, :cond_1e

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->m:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v0, v1

    :goto_13
    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/mode/i;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/b;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/b;

    invoke-virtual {p1, p2, v0, v4, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;)V

    :cond_1e
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->y:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;

    if-eqz p1, :cond_1f

    goto :goto_14

    :cond_1f
    move-object p1, v1

    :goto_14
    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;->b(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->j:Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/s;->getIntent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20

    goto :goto_15

    :cond_20
    move-object p1, v1

    :goto_15
    if-eqz p1, :cond_25

    invoke-interface {p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/s;->s()Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/t;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_23

    const/4 v0, 0x2

    if-eq p2, v0, :cond_22

    if-ne p2, v2, :cond_21

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;->DEEPLINK:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    goto :goto_16

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    goto :goto_16

    :cond_23
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    :goto_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/m;

    invoke-interface {p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/s;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->u:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz p1, :cond_24

    goto :goto_17

    :cond_24
    move-object p1, v1

    :goto_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    :cond_25
    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->j:Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz p2, :cond_26

    goto :goto_18

    :cond_26
    move-object p2, v1

    :goto_18
    invoke-interface {p2}, Lk83/a;->b()Ls91/b;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->D:Li32/e;

    if-eqz v0, :cond_27

    move-object v1, v0

    :cond_27
    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->h()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/lightside/visum/h;->e(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Z)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Ln83/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Ln83/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Ln83/a;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_c

    check-cast v0, Ln83/a;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/w;

    sget-object v2, Lw83/a;->a:Lw83/a;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/w;-><init>(Lw83/a;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/f;

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/h0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/f;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/w;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/h0;Ln83/a;)V

    invoke-virtual {v2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/f;->c(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-interface {v0}, Lk83/a;->c()Ls91/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->j:Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    instance-of v2, v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lk83/a;->b()Ls91/b;

    move-result-object v0

    goto :goto_6

    :cond_7
    instance-of v2, v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lk83/a;->a()Ls91/b;

    move-result-object v0

    goto :goto_6

    :cond_8
    instance-of v0, v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lk83/a;->d()Ls91/b;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object v0, v4

    :goto_6
    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->E:Ls91/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->u:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->i()V

    return-void

    :cond_c
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->I:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final X0(Lio/reactivex/r;I)Lkotlinx/coroutines/flow/j1;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->z:Ln83/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/discoverymode/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discoverymode/l;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$ifVisibleElse$1;

    invoke-direct {v2, p2, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$ifVisibleElse$1;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p2, p1, v0, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p2
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->A:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;->a()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->H:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q3;->b()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->w:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->F:Ls91/b;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->G:Ls91/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    invoke-direct {p1, v1, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;-><init>(Ls91/b;Ls91/b;Ls91/b;)V

    const-string v1, "tab_navigation_discovery_shutter_anchors"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->y:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/o;->b(Z)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
