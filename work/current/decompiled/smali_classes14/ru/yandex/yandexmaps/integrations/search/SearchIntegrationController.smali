.class public final Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/slavery/i;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/common/conductor/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nR/\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R/\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R/\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010(\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R/\u0010/\u001a\u0004\u0018\u00010)2\u0008\u0010\u000c\u001a\u0004\u0018\u00010)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER:\u0010Q\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020I0H\u0012\u0004\u0012\u00020I0Gj\u0002`J8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0000@\u0000X\u0081.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R \u0010\u00bf\u0001\u001a\u00030\u00ba\u00018\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/slavery/i;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "<init>",
        "()V",
        "Lxg1/v1;",
        "params",
        "(Lxg1/v1;)V",
        "Lru/yandex/yandexmaps/search/api/controller/t0;",
        "<set-?>",
        "q",
        "Landroid/os/Bundle;",
        "getQuery",
        "()Lru/yandex/yandexmaps/search/api/controller/t0;",
        "setQuery",
        "(Lru/yandex/yandexmaps/search/api/controller/t0;)V",
        "query",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "r",
        "getBoundingBox",
        "()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "setBoundingBox",
        "(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V",
        "boundingBox",
        "Lru/yandex/yandexmaps/search/api/controller/o0;",
        "s",
        "getSearchNearby",
        "()Lru/yandex/yandexmaps/search/api/controller/o0;",
        "setSearchNearby",
        "(Lru/yandex/yandexmaps/search/api/controller/o0;)V",
        "searchNearby",
        "Lru/yandex/yandexmaps/search/api/controller/k0;",
        "t",
        "getSearchFeatureConfig",
        "()Lru/yandex/yandexmaps/search/api/controller/k0;",
        "setSearchFeatureConfig",
        "(Lru/yandex/yandexmaps/search/api/controller/k0;)V",
        "searchFeatureConfig",
        "Lru/yandex/yandexmaps/search/api/controller/s;",
        "u",
        "getSearchByAiAgent",
        "()Lru/yandex/yandexmaps/search/api/controller/s;",
        "setSearchByAiAgent",
        "(Lru/yandex/yandexmaps/search/api/controller/s;)V",
        "searchByAiAgent",
        "Lcom/bluelinelabs/conductor/c0;",
        "v",
        "Lcom/bluelinelabs/conductor/c0;",
        "mainRouter",
        "Lru/yandex/yandexmaps/controls/search/SearchLineView;",
        "w",
        "Ly31/d;",
        "d1",
        "()Lru/yandex/yandexmaps/controls/search/SearchLineView;",
        "searchLine",
        "Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;",
        "x",
        "c1",
        "()Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;",
        "onlineOrgMapControl",
        "Lru/yandex/yandexmaps/integrations/search/l0;",
        "y",
        "Lru/yandex/yandexmaps/integrations/search/l0;",
        "getMasterPresenter",
        "()Lru/yandex/yandexmaps/integrations/search/l0;",
        "setMasterPresenter",
        "(Lru/yandex/yandexmaps/integrations/search/l0;)V",
        "masterPresenter",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "z",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "A",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/search/api/dependencies/i1;",
        "B",
        "Lru/yandex/yandexmaps/search/api/dependencies/i1;",
        "getTransportOverlayDisabler$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/search/api/dependencies/i1;",
        "setTransportOverlayDisabler$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/search/api/dependencies/i1;)V",
        "transportOverlayDisabler",
        "Lru/yandex/yandexmaps/slavery/a;",
        "C",
        "Lru/yandex/yandexmaps/slavery/a;",
        "getMasterNavigationManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/slavery/a;",
        "setMasterNavigationManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/slavery/a;)V",
        "masterNavigationManager",
        "Lng1/e;",
        "D",
        "Lng1/e;",
        "getAliceService$yandexmaps_naviMapsRelease",
        "()Lng1/e;",
        "setAliceService$yandexmaps_naviMapsRelease",
        "(Lng1/e;)V",
        "aliceService",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "E",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Lru/yandex/yandexmaps/app/s2;",
        "F",
        "Lru/yandex/yandexmaps/app/s2;",
        "getMapsModeProvider$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/app/s2;",
        "setMapsModeProvider$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/app/s2;)V",
        "mapsModeProvider",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "G",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/integrations/search/s0;",
        "H",
        "Lru/yandex/yandexmaps/integrations/search/s0;",
        "getSearchToOnlineOrgMapControlProvider$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/integrations/search/s0;",
        "setSearchToOnlineOrgMapControlProvider$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/integrations/search/s0;)V",
        "searchToOnlineOrgMapControlProvider",
        "Lru/yandex/maps/appkit/map/h1;",
        "I",
        "Lru/yandex/maps/appkit/map/h1;",
        "getTiltLogger",
        "()Lru/yandex/maps/appkit/map/h1;",
        "setTiltLogger",
        "(Lru/yandex/maps/appkit/map/h1;)V",
        "tiltLogger",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "J",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "getRootDefaultScenario",
        "()Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "setRootDefaultScenario",
        "(Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V",
        "rootDefaultScenario",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;",
        "K",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;",
        "getCameraScenarioFactory$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;",
        "setCameraScenarioFactory$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)V",
        "cameraScenarioFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "L",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "getCameraScenarioStack$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "setCameraScenarioStack$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V",
        "cameraScenarioStack",
        "Lru/yandex/yandexmaps/integrations/search/i0;",
        "M",
        "Lru/yandex/yandexmaps/integrations/search/i0;",
        "searchLineInteractor",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "N",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "searchStateMutator",
        "",
        "O",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
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
.field static final synthetic P:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public B:Lru/yandex/yandexmaps/search/api/dependencies/i1;

.field public C:Lru/yandex/yandexmaps/slavery/a;

.field public D:Lng1/e;

.field public E:Lru/yandex/yandexmaps/common/utils/q;

.field public F:Lru/yandex/yandexmaps/app/s2;

.field public G:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public H:Lru/yandex/yandexmaps/integrations/search/s0;

.field public I:Lru/yandex/maps/appkit/map/h1;

.field public J:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

.field public K:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

.field public L:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final M:Lru/yandex/yandexmaps/integrations/search/i0;

.field private final N:Lru/yandex/yandexmaps/integrations/search/r0;

.field private final O:Z

.field private final synthetic o:Lru/yandex/yandexmaps/common/conductor/r;

.field private final synthetic p:Lru/yandex/yandexmaps/common/conductor/i0;

.field private final q:Landroid/os/Bundle;

.field private final r:Landroid/os/Bundle;

.field private final s:Landroid/os/Bundle;

.field private final t:Landroid/os/Bundle;

.field private final u:Landroid/os/Bundle;

.field private v:Lcom/bluelinelabs/conductor/c0;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field public y:Lru/yandex/yandexmaps/integrations/search/l0;

.field public z:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    const-string v1, "query"

    const-string v2, "getQuery()Lru/yandex/yandexmaps/search/api/controller/SearchQuery;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "boundingBox"

    const-string v4, "getBoundingBox()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "searchNearby"

    const-string v5, "getSearchNearby()Lru/yandex/yandexmaps/search/api/controller/SearchNearby;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "searchFeatureConfig"

    const-string v6, "getSearchFeatureConfig()Lru/yandex/yandexmaps/search/api/controller/SearchFeatureConfig;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "searchByAiAgent"

    const-string v7, "getSearchByAiAgent()Lru/yandex/yandexmaps/search/api/controller/SearchByAiAgent;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "searchLine"

    const-string v8, "getSearchLine()Lru/yandex/yandexmaps/controls/search/SearchLineView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "onlineOrgMapControl"

    const-string v9, "getOnlineOrgMapControl()Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

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

    sput-object v8, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->search_integration_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 3
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    .line 8
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 9
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 10
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->q:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->r:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->s:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->t:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->u:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->search_integration_search_line:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->w:Ly31/d;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->control_online_org_search:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->x:Ly31/d;

    .line 18
    new-instance v0, Lru/yandex/yandexmaps/integrations/search/i0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/integrations/search/i0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->M:Lru/yandex/yandexmaps/integrations/search/i0;

    .line 19
    new-instance v0, Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/integrations/search/r0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->N:Lru/yandex/yandexmaps/integrations/search/r0;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->O:Z

    return-void
.end method

.method public constructor <init>(Lxg1/v1;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;-><init>()V

    .line 25
    invoke-virtual {p1}, Lxg1/v1;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->q:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v1, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lxg1/v1;->b()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->r:Landroid/os/Bundle;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v1, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lxg1/v1;->e()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->s:Landroid/os/Bundle;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v1, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lxg1/v1;->h()Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->t:Landroid/os/Bundle;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v1, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lxg1/v1;->f()Lru/yandex/yandexmaps/search/api/controller/s;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->u:Landroid/os/Bundle;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static b1(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;Lh63/b;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController$onViewCreated$9$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController$onViewCreated$9$1;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;Lh63/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->F:Lru/yandex/yandexmaps/app/s2;

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

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-super/range {p0 .. p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    sget v5, Lru/yandex/yandexmaps/h;->main_screen_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v5, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->v:Lcom/bluelinelabs/conductor/c0;

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->M:Lru/yandex/yandexmaps/integrations/search/i0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v7

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/integrations/search/i0;->f(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Lio/reactivex/disposables/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->M:Lru/yandex/yandexmaps/integrations/search/i0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/search/i0;->e()Lio/reactivex/subjects/d;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/integrations/search/v;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lru/yandex/yandexmaps/integrations/search/v;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    new-instance v9, Lru/yandex/yandexmaps/integrations/search/w;

    invoke-direct {v9, v8, v7}, Lru/yandex/yandexmaps/integrations/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->v:Lcom/bluelinelabs/conductor/c0;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    iget-object v10, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->q:Landroid/os/Bundle;

    sget-object v11, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    aget-object v12, v11, v8

    invoke-static {v10, v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v10, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->r:Landroid/os/Bundle;

    aget-object v13, v11, v6

    invoke-static {v10, v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v10, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->s:Landroid/os/Bundle;

    aget-object v14, v11, v3

    invoke-static {v10, v14}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lru/yandex/yandexmaps/search/api/controller/o0;

    iget-object v10, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v10}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->t:Landroid/os/Bundle;

    aget-object v7, v11, v4

    invoke-static {v10, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lru/yandex/yandexmaps/search/api/controller/k0;

    iget-object v7, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->u:Landroid/os/Bundle;

    aget-object v10, v11, v2

    invoke-static {v7, v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lru/yandex/yandexmaps/search/api/controller/s;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object v10, v9

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    invoke-direct/range {v10 .. v20}, Lru/yandex/yandexmaps/search/api/controller/SearchController;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v9}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v5

    new-instance v7, Ltd/i;

    invoke-direct {v7, v5}, Ltd/i;-><init>(Landroid/view/View;)V

    new-instance v5, Lru/yandex/yandexmaps/integrations/search/e0;

    invoke-direct {v5, v0, v6}, Lru/yandex/yandexmaps/integrations/search/e0;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    invoke-virtual {v7, v5}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/integrations/search/v;

    invoke-direct {v7, v0, v4}, Lru/yandex/yandexmaps/integrations/search/v;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    new-instance v9, Lru/yandex/yandexmaps/integrations/search/w;

    invoke-direct {v9, v6, v7}, Lru/yandex/yandexmaps/integrations/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/integrations/search/x;

    invoke-direct {v7, v1, v0}, Lru/yandex/yandexmaps/integrations/search/x;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;)V

    new-instance v9, Lru/yandex/yandexmaps/integrations/search/y;

    invoke-direct {v9, v8, v7}, Lru/yandex/yandexmaps/integrations/search/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v7, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v7, v5, v9}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v7}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/integrations/search/z;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/integrations/search/z;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/integrations/search/y;

    invoke-direct {v9, v6, v7}, Lru/yandex/yandexmaps/integrations/search/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/integrations/search/v;

    invoke-direct {v7, v0, v6}, Lru/yandex/yandexmaps/integrations/search/v;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    new-instance v9, Lru/yandex/yandexmaps/integrations/search/w;

    invoke-direct {v9, v3, v7}, Lru/yandex/yandexmaps/integrations/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->y:Lru/yandex/yandexmaps/integrations/search/l0;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Lru/yandex/yandexmaps/slavery/g;->a(Ljava/lang/Object;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->N:Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/integrations/search/r0;->b(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    sget v5, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController$onViewCreated$8;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController$onViewCreated$8;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v5, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->c1()Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/integrations/search/d0;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/integrations/search/d0;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;)V

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/search/e0;

    invoke-direct {v1, v0, v8}, Lru/yandex/yandexmaps/integrations/search/e0;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    new-array v5, v6, [Lio/reactivex/disposables/b;

    aput-object v1, v5, v8

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    if-nez p2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v5

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v1, v5}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/integrations/search/v;

    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/integrations/search/v;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/search/w;

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/integrations/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->D:Lng1/e;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    invoke-virtual {v1}, Lng1/e;->l()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/integrations/search/v;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/integrations/search/v;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    new-instance v4, Lru/yandex/yandexmaps/integrations/search/w;

    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/integrations/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/integrations/search/f0;

    invoke-direct {v1, v0, v8}, Lru/yandex/yandexmaps/integrations/search/f0;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->v:Lcom/bluelinelabs/conductor/c0;

    if-nez v2, :cond_5

    move-object v2, v7

    :cond_5
    invoke-static {v2}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v7

    :cond_6
    invoke-static {v7}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/search/f0;

    invoke-direct {v1, v0, v6}, Lru/yandex/yandexmaps/integrations/search/f0;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->r5()Lru/yandex/yandexmaps/app/di/components/ab;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/search/di/a;

    new-instance v0, Lru/yandex/yandexmaps/integrations/search/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/integrations/search/di/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->N:Lru/yandex/yandexmaps/integrations/search/r0;

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->M:Lru/yandex/yandexmaps/integrations/search/i0;

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/z0;->Companion:Lru/yandex/yandexmaps/search/api/dependencies/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/search/api/dependencies/y0;->a()Lru/yandex/yandexmaps/search/api/dependencies/z0;

    move-result-object v6

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/w0;->Companion:Lru/yandex/yandexmaps/search/api/dependencies/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/search/api/dependencies/v0;->a()Lru/yandex/yandexmaps/search/api/dependencies/w0;

    move-result-object v7

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/app/di/components/ab;->a(Lru/yandex/yandexmaps/integrations/search/di/a;Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/search/api/dependencies/h1;Lru/yandex/yandexmaps/search/api/dependencies/m0;Lru/yandex/yandexmaps/search/api/dependencies/z0;Lru/yandex/yandexmaps/search/api/dependencies/w0;)Lru/yandex/yandexmaps/integrations/search/di/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/search/di/b;->Me(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.app.MapActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->O:Z

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

.method public final c1()Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;

    return-object v0
.end method

.method public final d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/search/SearchLineView;

    return-object v0
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->Y0(Lcom/bluelinelabs/conductor/c0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->Y0(Lcom/bluelinelabs/conductor/c0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->v:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->z:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->y:Lru/yandex/yandexmaps/integrations/search/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
