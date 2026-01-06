.class public final Lru/yandex/yandexmaps/services/mt/MtServiceController;
.super Lru/yandex/yandexmaps/services/base/ServiceController;
.source "SourceFile"

# interfaces
.implements Los1/d;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lcom/bluelinelabs/conductor/s;
.implements Lru/yandex/yandexmaps/services/mt/transportCard/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR:\u0010\u0014\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R2\u0010\u00ae\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006 \n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u0012\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b4\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00b6\u0001\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001f\u0010\u00bb\u0001\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00b7\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R!\u0010\u00d0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R!\u0010\u00d5\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R!\u0010\u00da\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R!\u0010\u00dd\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00d9\u0001R!\u0010\u00e0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00c0\u0001R1\u0010\u00e8\u0001\u001a\u0014\u0012\u000f\u0012\r \u00e3\u0001*\u0005\u0018\u00010\u00e2\u00010\u00e2\u00010\u00e1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/mt/MtServiceController;",
        "Lru/yandex/yandexmaps/services/base/ServiceController;",
        "Los1/d;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lcom/bluelinelabs/conductor/s;",
        "Lru/yandex/yandexmaps/services/mt/transportCard/a;",
        "",
        "withoutAnimation",
        "<init>",
        "(Z)V",
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
        "Los1/e;",
        "s",
        "Los1/e;",
        "getMapMasterPresenter",
        "()Los1/e;",
        "setMapMasterPresenter",
        "(Los1/e;)V",
        "mapMasterPresenter",
        "Lru/yandex/yandexmaps/map/styles/m;",
        "t",
        "Lru/yandex/yandexmaps/map/styles/m;",
        "getMapStyleManager",
        "()Lru/yandex/yandexmaps/map/styles/m;",
        "setMapStyleManager",
        "(Lru/yandex/yandexmaps/map/styles/m;)V",
        "mapStyleManager",
        "Lru/yandex/yandexmaps/overlays/api/p;",
        "u",
        "Lru/yandex/yandexmaps/overlays/api/p;",
        "getOverlaysStateProvider",
        "()Lru/yandex/yandexmaps/overlays/api/p;",
        "setOverlaysStateProvider",
        "(Lru/yandex/yandexmaps/overlays/api/p;)V",
        "overlaysStateProvider",
        "Lwt2/n;",
        "v",
        "Lwt2/n;",
        "getTransportOverlayApi",
        "()Lwt2/n;",
        "setTransportOverlayApi",
        "(Lwt2/n;)V",
        "transportOverlayApi",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "w",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/mt/a;",
        "x",
        "Lru/yandex/yandexmaps/mt/a;",
        "getFavoriteLinesProvider",
        "()Lru/yandex/yandexmaps/mt/a;",
        "setFavoriteLinesProvider",
        "(Lru/yandex/yandexmaps/mt/a;)V",
        "favoriteLinesProvider",
        "Lru/yandex/yandexmaps/app/g3;",
        "y",
        "Lru/yandex/yandexmaps/app/g3;",
        "getGlobalNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setGlobalNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "globalNavigationManager",
        "Lru/yandex/yandexmaps/services/mt/o;",
        "z",
        "Lru/yandex/yandexmaps/services/mt/o;",
        "getSuggestComposer",
        "()Lru/yandex/yandexmaps/services/mt/o;",
        "setSuggestComposer",
        "(Lru/yandex/yandexmaps/services/mt/o;)V",
        "suggestComposer",
        "Lru/yandex/yandexmaps/services/mt/p;",
        "A",
        "Lru/yandex/yandexmaps/services/mt/p;",
        "getSuggestHandler",
        "()Lru/yandex/yandexmaps/services/mt/p;",
        "setSuggestHandler",
        "(Lru/yandex/yandexmaps/services/mt/p;)V",
        "suggestHandler",
        "Lru/yandex/yandexmaps/orderstracking/a;",
        "B",
        "Lru/yandex/yandexmaps/orderstracking/a;",
        "getOrdersTrackingManager",
        "()Lru/yandex/yandexmaps/orderstracking/a;",
        "setOrdersTrackingManager",
        "(Lru/yandex/yandexmaps/orderstracking/a;)V",
        "ordersTrackingManager",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "C",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
        "Lru/yandex/maps/appkit/map/h1;",
        "D",
        "Lru/yandex/maps/appkit/map/h1;",
        "getTiltLogger",
        "()Lru/yandex/maps/appkit/map/h1;",
        "setTiltLogger",
        "(Lru/yandex/maps/appkit/map/h1;)V",
        "tiltLogger",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "E",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "getRootDefaultScenario",
        "()Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "setRootDefaultScenario",
        "(Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V",
        "rootDefaultScenario",
        "Lwl2/b;",
        "F",
        "Lwl2/b;",
        "getTabServiceAvailabilityPopupInteractor$yandexmaps_naviMapsRelease",
        "()Lwl2/b;",
        "setTabServiceAvailabilityPopupInteractor$yandexmaps_naviMapsRelease",
        "(Lwl2/b;)V",
        "tabServiceAvailabilityPopupInteractor",
        "Lru/yandex/yandexmaps/overlays/api/l;",
        "G",
        "Lru/yandex/yandexmaps/overlays/api/l;",
        "getOverlaysApi$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/overlays/api/l;",
        "setOverlaysApi$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/overlays/api/l;)V",
        "overlaysApi",
        "Landroid/net/ConnectivityManager;",
        "H",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "setConnectivityManager",
        "(Landroid/net/ConnectivityManager;)V",
        "connectivityManager",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "I",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "getMapActivity",
        "()Lru/yandex/yandexmaps/app/MapActivity;",
        "setMapActivity",
        "(Lru/yandex/yandexmaps/app/MapActivity;)V",
        "mapActivity",
        "Lqo2/c;",
        "J",
        "Lqo2/c;",
        "getTransportCardAvailabilityStateProvider",
        "()Lqo2/c;",
        "setTransportCardAvailabilityStateProvider",
        "(Lqo2/c;)V",
        "transportCardAvailabilityStateProvider",
        "Lio/reactivex/d0;",
        "K",
        "Lio/reactivex/d0;",
        "getMainScheduler",
        "()Lio/reactivex/d0;",
        "setMainScheduler",
        "(Lio/reactivex/d0;)V",
        "getMainScheduler$annotations",
        "()V",
        "mainScheduler",
        "Lru/yandex/yandexmaps/map/styles/c;",
        "L",
        "Lm31/h;",
        "getMapStyleCustomizer",
        "()Lru/yandex/yandexmaps/map/styles/c;",
        "mapStyleCustomizer",
        "M",
        "isLayerInitiallyEnabled",
        "()Z",
        "N",
        "Z",
        "V0",
        "slavePopLastView",
        "Landroid/view/ViewGroup;",
        "O",
        "Ly31/d;",
        "f1",
        "()Landroid/view/ViewGroup;",
        "orderContainer",
        "Lru/yandex/yandexmaps/controls/back/service/ControlBackService;",
        "P",
        "c1",
        "()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;",
        "controlBack",
        "Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;",
        "Q",
        "g1",
        "()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;",
        "suggest",
        "Landroid/widget/TextView;",
        "R",
        "j1",
        "()Landroid/widget/TextView;",
        "unavailableOfflineBanner",
        "Lru/yandex/yandexmaps/common/views/insets/PaddingtonView;",
        "S",
        "getPaddingtonView",
        "()Lru/yandex/yandexmaps/common/views/insets/PaddingtonView;",
        "paddingtonView",
        "Landroid/view/View;",
        "T",
        "d1",
        "()Landroid/view/View;",
        "fluidContainerView",
        "U",
        "h1",
        "suggestContainer",
        "V",
        "e1",
        "mainContainer",
        "Lio/reactivex/subjects/b;",
        "",
        "kotlin.jvm.PlatformType",
        "W",
        "Lio/reactivex/subjects/b;",
        "i1",
        "()Lio/reactivex/subjects/b;",
        "transportCardShutterHeight",
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
.field static final synthetic X:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/services/mt/p;

.field public B:Lru/yandex/yandexmaps/orderstracking/a;

.field public C:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public D:Lru/yandex/maps/appkit/map/h1;

.field public E:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

.field public F:Lwl2/b;

.field public G:Lru/yandex/yandexmaps/overlays/api/l;

.field public H:Landroid/net/ConnectivityManager;

.field public I:Lru/yandex/yandexmaps/app/MapActivity;

.field public J:Lqo2/c;

.field public K:Lio/reactivex/d0;

.field private final L:Lm31/h;

.field private final M:Lm31/h;

.field private final N:Z

.field private final O:Ly31/d;

.field private final P:Ly31/d;

.field private final Q:Ly31/d;

.field private final R:Ly31/d;

.field private final S:Ly31/d;

.field private final T:Ly31/d;

.field private final U:Ly31/d;

.field private final V:Ly31/d;

.field private final W:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

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

.field public s:Los1/e;

.field public t:Lru/yandex/yandexmaps/map/styles/m;

.field public u:Lru/yandex/yandexmaps/overlays/api/p;

.field public v:Lwt2/n;

.field public w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public x:Lru/yandex/yandexmaps/mt/a;

.field public y:Lru/yandex/yandexmaps/app/g3;

.field public z:Lru/yandex/yandexmaps/services/mt/o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    const-string v1, "orderContainer"

    const-string v2, "getOrderContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "controlBack"

    const-string v4, "getControlBack()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "suggest"

    const-string v5, "getSuggest()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "unavailableOfflineBanner"

    const-string v6, "getUnavailableOfflineBanner()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "paddingtonView"

    const-string v7, "getPaddingtonView()Lru/yandex/yandexmaps/common/views/insets/PaddingtonView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "fluidContainerView"

    const-string v8, "getFluidContainerView()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "suggestContainer"

    const-string v9, "getSuggestContainer()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "mainContainer"

    const-string v10, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 3
    sget v0, Lru/yandex/yandexmaps/i;->mt_service_controller:I

    .line 4
    sget-object v1, Lru/yandex/yandexmaps/services/base/ServiceId;->MT:Lru/yandex/yandexmaps/services/base/ServiceId;

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lru/yandex/yandexmaps/services/base/ServiceController;-><init>(ILru/yandex/yandexmaps/services/base/ServiceId;Z)V

    .line 6
    new-instance p1, Lru/yandex/yandexmaps/services/mt/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/services/mt/a;-><init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->L:Lm31/h;

    .line 7
    new-instance p1, Lru/yandex/yandexmaps/services/mt/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/services/mt/a;-><init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->M:Lm31/h;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->N:Z

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->mt_service_order_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->O:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_back_service:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->P:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->mt_service_suggest:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->Q:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->mt_service_unavailable_offline_banner:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->R:Ly31/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->mt_service_paddington_view:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->S:Ly31/d;

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->mt_service_fluid_container_view:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->T:Ly31/d;

    .line 15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->mt_service_suggest_container:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->U:Ly31/d;

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->main_container:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->V:Ly31/d;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->W:Lio/reactivex/subjects/b;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;-><init>(Z)V

    return-void
.end method

.method public static b1(Lru/yandex/yandexmaps/services/mt/MtServiceController;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->L:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/styles/c;

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->TRANSPORT:Lru/yandex/yandexmaps/map/styles/MapsMode;

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
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->M:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->v:Lwt2/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwt2/n;->c(Z)V

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;->SERVICE_MODE_ACTIVATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;

    const-string v1, "transport"

    invoke-virtual {p1, v1, p2, p3, v0}, Lmv1/e;->k6(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;)V

    :cond_1
    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-super/range {p0 .. p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->s:Los1/e;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v8, v0}, Los1/e;->w(Los1/d;)V

    iget-object v8, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->J:Lqo2/c;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lru/yandex/yandexmaps/services/mt/q;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/services/mt/q;->a()Z

    move-result v8

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isLandscape(Landroid/view/View;)Z

    move-result v10

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->e1()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    invoke-direct {v12}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;-><init>()V

    invoke-static {v11, v12}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_2
    sget-object v11, Ll21/g;->a:Ll21/g;

    iget-object v12, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->W:Lio/reactivex/subjects/b;

    new-instance v13, Lru/yandex/yandexmaps/services/mt/h;

    invoke-direct {v13, v6}, Lru/yandex/yandexmaps/services/mt/h;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/services/mt/b;

    invoke-direct {v14, v7, v13}, Lru/yandex/yandexmaps/services/mt/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v12

    invoke-virtual {v12}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->h1()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/services/mt/c;

    invoke-direct {v14, v5, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lru/yandex/yandexmaps/services/mt/b;

    invoke-direct {v15, v5, v14}, Lru/yandex/yandexmaps/services/mt/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v13}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ll21/e;->b:Ll21/e;

    invoke-static {v12, v13, v11}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/services/mt/g;

    invoke-direct {v12, v10, v0, v8}, Lru/yandex/yandexmaps/services/mt/g;-><init>(ZLru/yandex/yandexmaps/services/mt/MtServiceController;Z)V

    new-instance v10, Lru/yandex/yandexmaps/services/mt/d;

    invoke-direct {v10, v3, v12}, Lru/yandex/yandexmaps/services/mt/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    invoke-virtual {v0, v10}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->g1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/services/mt/c;

    invoke-direct {v11, v3, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lru/yandex/yandexmaps/services/mt/b;

    invoke-direct {v12, v3, v11}, Lru/yandex/yandexmaps/services/mt/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/services/mt/c;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lru/yandex/yandexmaps/services/mt/d;

    invoke-direct {v12, v4, v11}, Lru/yandex/yandexmaps/services/mt/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    invoke-virtual {v0, v10}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/services/mt/c;

    invoke-direct {v11, v2, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lru/yandex/yandexmaps/services/mt/b;

    invoke-direct {v12, v4, v11}, Lru/yandex/yandexmaps/services/mt/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/services/mt/c;

    invoke-direct {v11, v1, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lru/yandex/yandexmaps/services/mt/b;

    invoke-direct {v12, v2, v11}, Lru/yandex/yandexmaps/services/mt/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/services/mt/c;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lru/yandex/yandexmaps/services/mt/d;

    invoke-direct {v12, v1, v11}, Lru/yandex/yandexmaps/services/mt/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->H:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->e(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    iget-object v10, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->K:Lio/reactivex/d0;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1, v10}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/services/mt/h;

    invoke-direct {v10, v7}, Lru/yandex/yandexmaps/services/mt/h;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/services/mt/b;

    invoke-direct {v11, v6, v10}, Lru/yandex/yandexmaps/services/mt/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v11}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/services/mt/c;

    invoke-direct {v10, v6, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lru/yandex/yandexmaps/services/mt/d;

    invoke-direct {v11, v6, v10}, Lru/yandex/yandexmaps/services/mt/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->z:Lru/yandex/yandexmaps/services/mt/o;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/o;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v15, Lru/yandex/yandexmaps/services/mt/MtServiceController$onViewCreated$11;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->g1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v12

    const-class v13, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    const-string v14, "show"

    const/4 v11, 0x1

    const-string v16, "show(Ljava/util/List;)V"

    const/16 v17, 0x0

    move-object v10, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lru/yandex/yandexmaps/services/mt/e;

    invoke-direct {v10, v6, v9}, Lru/yandex/yandexmaps/services/mt/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->g1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->f()Lio/reactivex/r;

    move-result-object v1

    new-instance v15, Lru/yandex/yandexmaps/services/mt/MtServiceController$onViewCreated$12;

    iget-object v9, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->A:Lru/yandex/yandexmaps/services/mt/p;

    if-eqz v9, :cond_6

    move-object v11, v9

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const-class v12, Lru/yandex/yandexmaps/services/mt/p;

    const-string v13, "onClick"

    const/4 v10, 0x1

    const-string v14, "onClick(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestItemClick;)V"

    const/16 v16, 0x0

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lru/yandex/yandexmaps/services/mt/e;

    invoke-direct {v9, v7, v3}, Lru/yandex/yandexmaps/services/mt/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->A:Lru/yandex/yandexmaps/services/mt/p;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/p;->c()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lru/yandex/yandexmaps/services/mt/a;

    invoke-direct {v1, v0, v7}, Lru/yandex/yandexmaps/services/mt/a;-><init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->x:Lru/yandex/yandexmaps/mt/a;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v1, v0, v7}, Lru/yandex/yandexmaps/mt/a;->a(Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-interface {v1}, Lru/yandex/yandexmaps/slavery/a;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/mt/f;

    invoke-direct {v3, v0, v8}, Lru/yandex/yandexmaps/services/mt/f;-><init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;Z)V

    new-instance v8, Lru/yandex/yandexmaps/services/mt/d;

    invoke-direct {v8, v7, v3}, Lru/yandex/yandexmaps/services/mt/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Ltd/g;

    invoke-direct {v3, v1}, Ltd/g;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v10, v3}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/mt/c;

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/services/mt/d;

    invoke-direct {v8, v2, v3}, Lru/yandex/yandexmaps/services/mt/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->B:Lru/yandex/yandexmaps/orderstracking/a;

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    new-instance v15, Lru/yandex/yandexmaps/services/mt/MtServiceController$registerNotification$3;

    const-string v13, "onNext(Ljava/lang/Object;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lio/reactivex/subjects/b;

    const-string v12, "onNext"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v15}, Lru/yandex/yandexmaps/orderstracking/a;->d(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->M:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez p2, :cond_e

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->v:Lwt2/n;

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1, v6}, Lwt2/n;->e(Lwt2/n;Z)V

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;->SERVICE_MODE_ACTIVATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;

    const-string v10, "transport"

    invoke-virtual {v1, v10, v3, v8, v9}, Lmv1/e;->k6(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;)V

    :cond_e
    new-instance v1, Lru/yandex/yandexmaps/services/mt/a;

    invoke-direct {v1, v0, v5}, Lru/yandex/yandexmaps/services/mt/a;-><init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->F:Lwl2/b;

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;->MT:Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;

    check-cast v1, Lxl2/b;

    invoke-virtual {v1, v3}, Lxl2/b;->b(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v3}, Lxl2/b;->c(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)V

    :cond_10
    if-eqz v8, :cond_13

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->G:Lru/yandex/yandexmaps/overlays/api/l;

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    check-cast v1, Lxt2/e;

    invoke-virtual {v1}, Lxt2/e;->g()Lwt2/n;

    move-result-object v1

    invoke-virtual {v1}, Lwt2/n;->f()Lio/reactivex/k;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->K:Lio/reactivex/d0;

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v3}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/mt/c;

    invoke-direct {v3, v7, v0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/services/mt/d;

    invoke-direct {v8, v5, v3}, Lru/yandex/yandexmaps/services/mt/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v9, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v1, v8, v3, v9}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->I:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/MapActivity;->F()Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    iget-object v8, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->I:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v8, :cond_16

    move-object v9, v8

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/MapActivity;->A()Lru/yandex/maps/appkit/map/MapWithControlsView;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->S:Ly31/d;

    sget-object v10, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    aget-object v10, v10, v4

    invoke-interface {v9, v0, v10}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/common/views/insets/PaddingtonView;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->h1()Landroid/view/View;

    move-result-object v11

    new-array v2, v2, [Landroid/view/View;

    aput-object v3, v2, v6

    aput-object v8, v2, v7

    aput-object v9, v2, v5

    const/4 v3, 0x3

    aput-object v10, v2, v3

    aput-object v11, v2, v4

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

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

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->N:Z

    return v0
.end method

.method public final X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    return-void
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/h;->slave_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final c1()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->P:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/back/service/ControlBackService;

    return-object v0
.end method

.method public final d1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->T:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->V:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->O:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->Q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    return-object v0
.end method

.method public final h1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->U:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final i1()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->W:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->R:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->s:Los1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->x:Lru/yandex/yandexmaps/mt/a;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lru/yandex/yandexmaps/mt/a;->a(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
