.class public final Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u009c\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR&\u0010m\u001a\u00060ej\u0002`f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u00a5\u0001\u001a\u00030\u009e\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00a6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R1\u0010\u00b6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u00ae\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R1\u0010\u00bb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u00ae\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00b5\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00bc\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00c4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R)\u0010\u00db\u0001\u001a\u0014\u0012\u000f\u0012\r \u00d8\u0001*\u0005\u0018\u00010\u00d7\u00010\u00d7\u00010\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R!\u0010\u00eb\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R!\u0010\u00f0\u0001\u001a\u00030\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R!\u0010\u00f8\u0001\u001a\u00030\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00e5\u0001R!\u0010\u00fb\u0001\u001a\u00030\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00e5\u0001R#\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00fc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R#\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0081\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u00de\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u0088\u0002\u001a\u00030\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u00de\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u00e5\u0001R)\u0010\u008a\u0002\u001a\u0014\u0012\u000f\u0012\r \u00d8\u0001*\u0005\u0018\u00010\u00d7\u00010\u00d7\u00010\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00da\u0001R$\u0010\u0090\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d7\u00010\u008b\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R1\u0010\u0099\u0002\u001a\n\u0012\u0005\u0012\u00030\u0092\u00020\u0091\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009b\u0002\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009a\u0002\u00a8\u0006\u009d\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/o;",
        "j",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/o;",
        "getShutterAdapterFactory$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/o;",
        "setShutterAdapterFactory$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/o;)V",
        "shutterAdapterFactory",
        "Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;",
        "k",
        "Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;",
        "getEpicsRegistrar$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;",
        "setEpicsRegistrar$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;)V",
        "epicsRegistrar",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;",
        "l",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;",
        "getViewStateMapper$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;",
        "setViewStateMapper$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;",
        "m",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;",
        "getMapControlsAndRouteSuggestAnimator$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;",
        "setMapControlsAndRouteSuggestAnimator$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;)V",
        "mapControlsAndRouteSuggestAnimator",
        "Lo83/d;",
        "n",
        "Lo83/d;",
        "getTouchEventDetector$tab_navigation_release",
        "()Lo83/d;",
        "setTouchEventDetector$tab_navigation_release",
        "(Lo83/d;)V",
        "touchEventDetector",
        "Ly83/g;",
        "o",
        "Ly83/g;",
        "getViewStateLogger$tab_navigation_release",
        "()Ly83/g;",
        "setViewStateLogger$tab_navigation_release",
        "(Ly83/g;)V",
        "viewStateLogger",
        "Ll83/g;",
        "p",
        "Ll83/g;",
        "getRightBottomControlWidthChangesProvider$tab_navigation_release",
        "()Ll83/g;",
        "setRightBottomControlWidthChangesProvider$tab_navigation_release",
        "(Ll83/g;)V",
        "rightBottomControlWidthChangesProvider",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "q",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier$tab_navigation_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier$tab_navigation_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Ll83/s;",
        "r",
        "Ll83/s;",
        "getExternalVisibilityProvider$tab_navigation_release",
        "()Ll83/s;",
        "setExternalVisibilityProvider$tab_navigation_release",
        "(Ll83/s;)V",
        "externalVisibilityProvider",
        "Ll83/v;",
        "s",
        "Ll83/v;",
        "getOrdersTrackingManager$tab_navigation_release",
        "()Ll83/v;",
        "setOrdersTrackingManager$tab_navigation_release",
        "(Ll83/v;)V",
        "ordersTrackingManager",
        "Ly83/d;",
        "t",
        "Ly83/d;",
        "getShutterLogger$tab_navigation_release",
        "()Ly83/d;",
        "setShutterLogger$tab_navigation_release",
        "(Ly83/d;)V",
        "shutterLogger",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "u",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$tab_navigation_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$tab_navigation_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "v",
        "Ldg2/b;",
        "getDispatcher$tab_navigation_release",
        "()Ldg2/b;",
        "setDispatcher$tab_navigation_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;",
        "w",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;",
        "getShutterBehavior$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;",
        "setShutterBehavior$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)V",
        "shutterBehavior",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/c;",
        "x",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/c;",
        "getAnimatingViewsDuringScrollDecoration$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/c;",
        "setAnimatingViewsDuringScrollDecoration$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/c;)V",
        "animatingViewsDuringScrollDecoration",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "y",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared$tab_navigation_release",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCameraShared$tab_navigation_release",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "z",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioFactory$tab_navigation_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioFactory$tab_navigation_release",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioFactory",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;",
        "A",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;",
        "getDiscoveryShutterInteractor$tab_navigation_release",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;",
        "setDiscoveryShutterInteractor$tab_navigation_release",
        "(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;)V",
        "discoveryShutterInteractor",
        "Lk83/a;",
        "B",
        "Lk83/a;",
        "getShutterAnchors$tab_navigation_release",
        "()Lk83/a;",
        "setShutterAnchors$tab_navigation_release",
        "(Lk83/a;)V",
        "shutterAnchors",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;",
        "C",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;",
        "getStateSaver$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;",
        "setStateSaver$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;)V",
        "stateSaver",
        "Lo83/a;",
        "D",
        "Lo83/a;",
        "getDiscoveryShutterAnchorInteractor$tab_navigation_release",
        "()Lo83/a;",
        "setDiscoveryShutterAnchorInteractor$tab_navigation_release",
        "(Lo83/a;)V",
        "discoveryShutterAnchorInteractor",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;",
        "E",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getDiscoveryShutterDataAndViewPhasesLogger$tab_navigation_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setDiscoveryShutterDataAndViewPhasesLogger$tab_navigation_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "discoveryShutterDataAndViewPhasesLogger",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;",
        "F",
        "getUxRulerListener$tab_navigation_release",
        "setUxRulerListener$tab_navigation_release",
        "uxRulerListener",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;",
        "G",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;",
        "getDivKitVariableUpdater$tab_navigation_release",
        "()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;",
        "setDivKitVariableUpdater$tab_navigation_release",
        "(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;)V",
        "divKitVariableUpdater",
        "Ll83/r;",
        "H",
        "Ll83/r;",
        "getExperimentManager$tab_navigation_release",
        "()Ll83/r;",
        "setExperimentManager$tab_navigation_release",
        "(Ll83/r;)V",
        "experimentManager",
        "Ls91/b;",
        "I",
        "Ls91/b;",
        "middleAnchor",
        "J",
        "expandedAnchor",
        "Landroidx/recyclerview/widget/q3;",
        "K",
        "Landroidx/recyclerview/widget/q3;",
        "shutterRecycledViewPool",
        "Lio/reactivex/subjects/b;",
        "",
        "kotlin.jvm.PlatformType",
        "L",
        "Lio/reactivex/subjects/b;",
        "orderVisibility",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "M",
        "Ly31/d;",
        "d1",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutter",
        "Landroid/view/View;",
        "N",
        "getTouchInterceptor",
        "()Landroid/view/View;",
        "touchInterceptor",
        "Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;",
        "O",
        "f1",
        "()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;",
        "suggestMain",
        "Lru/yandex/yandexmaps/common/views/DimmingBlockerView;",
        "P",
        "c1",
        "()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;",
        "orderDimming",
        "Landroid/view/ViewGroup;",
        "Q",
        "getOrdersContainer",
        "()Landroid/view/ViewGroup;",
        "ordersContainer",
        "R",
        "getCollapsedBottomGradient",
        "collapsedBottomGradient",
        "S",
        "a1",
        "controlsBorder",
        "Landroid/widget/TextView;",
        "T",
        "getGeoDescription",
        "()Landroid/widget/TextView;",
        "geoDescription",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "U",
        "b1",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "discoveryOnMapButton",
        "V",
        "getExpandedBottomGradient",
        "expandedBottomGradient",
        "W",
        "shutterHigherThanMiddleAnchorSubject",
        "Lio/reactivex/r;",
        "X",
        "Lio/reactivex/r;",
        "e1",
        "()Lio/reactivex/r;",
        "shutterHigherThanMiddleAnchorObservable",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "Y",
        "Lkotlin/jvm/functions/Function0;",
        "getDisableZoomingToMyLocation",
        "()Lkotlin/jvm/functions/Function0;",
        "g1",
        "(Lkotlin/jvm/functions/Function0;)V",
        "disableZoomingToMyLocation",
        "Z",
        "isFirstBottomShoreInitialized",
        "ru/yandex/yandexmaps/tabnavigation/api/discovery/o",
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
.field static final synthetic a0:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

.field public B:Lk83/a;

.field public C:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;

.field public D:Lo83/a;

.field public E:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;

.field public H:Ll83/r;

.field private I:Ls91/b;

.field private J:Ls91/b;

.field private final K:Landroidx/recyclerview/widget/q3;

.field private final L:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final M:Ly31/d;

.field private final N:Ly31/d;

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

.field private final X:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private Z:Z

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/o;

.field public k:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;

.field public l:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;

.field public m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;

.field public n:Lo83/d;

.field public o:Ly83/g;

.field public p:Ll83/g;

.field public q:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public r:Ll83/s;

.field public s:Ll83/v;

.field public t:Ly83/d;

.field public u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public v:Ldg2/b;

.field public w:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

.field public x:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/c;

.field public y:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field public z:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    const-string v1, "shutter"

    const-string v2, "getShutter()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "touchInterceptor"

    const-string v4, "getTouchInterceptor()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "suggestMain"

    const-string v5, "getSuggestMain()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "orderDimming"

    const-string v6, "getOrderDimming()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "ordersContainer"

    const-string v7, "getOrdersContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "collapsedBottomGradient"

    const-string v8, "getCollapsedBottomGradient()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "controlsBorder"

    const-string v9, "getControlsBorder()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "geoDescription"

    const-string v10, "getGeoDescription()Landroid/widget/TextView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "discoveryOnMapButton"

    const-string v11, "getDiscoveryOnMapButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "expandedBottomGradient"

    const-string v12, "getExpandedBottomGradient()Landroid/view/View;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lc41/m;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    sput-object v11, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lk83/f;->tab_navigation_discovery_shutter_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    new-instance v0, Landroidx/recyclerview/widget/q3;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q3;-><init>()V

    sget v1, Lk83/f;->tab_navigation_discovery_regular_card_view_layout:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q3;->h(II)V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->K:Landroidx/recyclerview/widget/q3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->L:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_shutter:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->M:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_touch_interceptor:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->N:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_suggest_main:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->O:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_order_dimming:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->P:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_track_order_container:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_collapsed_bottom_gradient:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->R:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_discovery_controls_border:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->S:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_discovery_geo_description:I

    invoke-static {v1, v2, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->e(Lru/yandex/yandexmaps/common/kotterknife/c;ILru/yandex/yandexmaps/routes/internal/ui/e;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->T:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_discovery_on_map_button:I

    invoke-static {v1, v2, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->e(Lru/yandex/yandexmaps/common/kotterknife/c;ILru/yandex/yandexmaps/routes/internal/ui/e;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->U:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lk83/e;->tab_navigation_discovery_expanded_bottom_gradient:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->V:Ly31/d;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->W:Lio/reactivex/subjects/b;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->X:Lio/reactivex/r;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->L:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->f(Landroid/content/Context;)I

    move-result p0

    sget-object v1, Ly83/b;->a:Ly83/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly83/b;->a()I

    move-result v1

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Ljava/lang/Integer;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->W:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->W:Lio/reactivex/subjects/b;

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

.method public static W0(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)Lio/reactivex/disposables/b;
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->L:Lio/reactivex/subjects/b;

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->h()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->p:Ll83/g;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/map/controls/impl/d0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/map/controls/impl/d0;->p()Lio/reactivex/subjects/b;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/yandex/music/sdk/facade/k;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/i;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Ls91/b;Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;
    .locals 8

    const/16 v0, 0x9

    sget-object v1, Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;->NONE:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->l(Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;)V

    iget-object v1, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lk83/a;->d()Ls91/b;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p2, p0, v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    new-instance v1, Lbp2/e;

    invoke-direct {v1, v0}, Lbp2/e;-><init>(I)V

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    iget-object v1, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->x:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/c;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;

    iget-object v5, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->R:Ly31/d;

    sget-object v6, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-interface {v5, p1, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v7, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->V:Ly31/d;

    aget-object v0, v6, v0

    invoke-interface {v7, p1, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v4, v5, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->T:Ly31/d;

    const/4 v5, 0x7

    aget-object v5, v6, v5

    invoke-interface {v0, p1, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/j;

    invoke-virtual {v2, v1, v4, p0, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/j;->a(Landroid/content/Context;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;Ls91/b;Landroid/widget/TextView;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;

    move-result-object p0

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/t;

    iget-object v0, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Q:Ly31/d;

    aget-object v1, v6, v3

    invoke-interface {v0, p1, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/t;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a1()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/t;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->L:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/b;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p0, Lru/yandex/yandexmaps/common/decorations/g;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/decorations/g;-><init>(Lkotlinx/coroutines/CoroutineScope;JLjava/util/Set;I)V

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic Y0(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->W:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final Z0(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;)V
    .locals 13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    sget-object v3, Lkk1/e;->Companion:Lkk1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->d()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/api/discovery/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->b()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Lk83/a;->c()Ls91/b;

    move-result-object v0

    goto :goto_4

    :cond_4
    instance-of v0, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->b()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Lk83/a;->c()Ls91/b;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-interface {v0}, Lk83/a;->a()Ls91/b;

    move-result-object v0

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->b()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    if-eqz v4, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-interface {v1}, Lk83/a;->b()Ls91/b;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v1, v2

    :goto_6
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->J:Ls91/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_b
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/discovery/e;

    invoke-direct {v4, v3, v0, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/e;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Ls91/b;)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v4, :cond_c

    move-object v4, v2

    :cond_c
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u2()Ls91/b;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v4, :cond_d

    move-object v4, v2

    :cond_d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_f
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->w:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, v2

    :goto_7
    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->o(Ls91/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->J:Ls91/b;

    :cond_11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->l(Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->o:Ly83/g;

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    move-object v1, v2

    :goto_8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly83/g;->a(Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->r:Ll83/s;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v2

    :goto_9
    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Z:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->q:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v1, v2

    :goto_a
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Ls91/b;->d()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3, v2, p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Z:Z

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/i;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->b1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->b1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    new-instance v3, Lxj1/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->b()Lc72/d;

    move-result-object v4

    invoke-virtual {v4}, Lc72/d;->b()I

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;->DARK:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    if-ne v5, v6, :cond_18

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->BlackBG:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_c
    move-object v7, v5

    goto :goto_d

    :cond_18
    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_c

    :goto_d
    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v10, 0x0

    const/16 v12, 0x794

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    :cond_19
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->b1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/p;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/p;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-void

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->A:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->F:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;)V

    :cond_1
    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->G:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    iget-object v1, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Z:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bw_black_alpha30:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->r:Ll83/s;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->k:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_3
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v2

    iget-object v3, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->L:Lio/reactivex/subjects/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    iget-object v1, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v8

    :goto_4
    invoke-interface {v1}, Lk83/a;->b()Ls91/b;

    move-result-object v5

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;ZLio/reactivex/r;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V

    if-eqz p2, :cond_7

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->C:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;->a(Landroid/os/Bundle;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;->d()Ls91/b;

    move-result-object v1

    iput-object v1, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->J:Ls91/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;->e()Ls91/b;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    iput-object v1, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->j:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/o;

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v8

    :goto_7
    iget-object v3, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->K:Landroidx/recyclerview/widget/q3;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    iget-object v5, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Y:Lkotlin/jvm/functions/Function0;

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/r;

    invoke-virtual {v2, v3, v4, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/r;->a(Landroidx/recyclerview/widget/q3;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v2, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v2, :cond_b

    move-object v2, v8

    :cond_b
    iget-object v3, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->J:Ls91/b;

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/discovery/e;

    invoke-direct {v4, v1, v2, v7, v3}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/e;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Ls91/b;)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/q;

    invoke-direct {v3, v7, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/q;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g4;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;->b()Ls91/b;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->l:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v0, v8

    :goto_8
    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->b()Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController$onViewCreated$2;

    const-class v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/TabNavigationDiscoveryShutterViewState;)V"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v12}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->T:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lys1/b;->discovery_shutter_locality_loading_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->l:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v8

    :goto_9
    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->b()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;

    invoke-direct {v4, v0, v7, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;-><init>(Landroid/widget/TextView;Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v4}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :goto_a
    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->n:Lo83/d;

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v8

    :goto_b
    iget-object v2, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->N:Ly31/d;

    const/4 v11, 0x1

    aget-object v3, v1, v11

    invoke-interface {v2, v7, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_12

    new-instance v3, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_12
    new-instance v0, Lah3/f;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v2}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    move-object v0, v8

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;

    const/4 v12, 0x6

    invoke-direct {v6, v12, v5}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->g(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/r;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->c1()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->s:Ll83/v;

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, v8

    :goto_d
    iget-object v2, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Q:Ly31/d;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v2, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/16 v1, 0x9

    invoke-direct {v15, v1, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController$trackOrders$4;

    iget-object v3, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->L:Lio/reactivex/subjects/b;

    const-string v21, "onNext(Ljava/lang/Object;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lio/reactivex/subjects/b;

    const-string v20, "onNext"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->c1()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;

    move-result-object v3

    new-instance v4, Ltd/b;

    invoke-direct {v4, v3}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-static {v4, v8, v11, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v18

    move-object v12, v0

    check-cast v12, Lru/yandex/yandexmaps/map/conductor/di/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lru/yandex/yandexmaps/map/conductor/di/a;->a(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/i;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/i;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->w:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v8

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v2, :cond_16

    move-object v2, v8

    :cond_16
    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->l(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->t:Ly83/d;

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    move-object v0, v8

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly83/d;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->r:Ll83/s;

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    move-object v0, v8

    :goto_10
    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->r:Ll83/s;

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    move-object v0, v8

    :goto_11
    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, v8}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/m;

    invoke-direct {v2, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/m;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->r:Ll83/s;

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v0, v8

    :goto_12
    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;I)V

    invoke-static {v0, v1}, Lno2/e;->r(Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->r:Ll83/s;

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v0, v8

    :goto_13
    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;I)V

    invoke-static {v0, v1}, Lno2/e;->r(Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->f()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->b1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/b;

    invoke-direct {v2, v7, v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/b;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/uikit/shutter/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v2

    if-nez v2, :cond_1d

    sget-object v2, Ls91/b;->o:Ls91/b;

    :cond_1d
    invoke-direct {v1, v2, v9}, Lru/yandex/yandexmaps/uikit/shutter/a;-><init>(Ls91/b;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController$onViewCreated$8;

    const-class v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    const-string v4, "observeShutterAnchorChanges"

    const/4 v1, 0x1

    const-string v5, "observeShutterAnchorChanges(Lru/yandex/yandexmaps/uikit/shutter/AnchorWithAction;)V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v13}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v1, v8

    :goto_14
    invoke-interface {v1}, Lk83/a;->b()Ls91/b;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->H:Ll83/r;

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v2, v8

    :goto_15
    check-cast v2, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lightside/visum/h;->e(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Z)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v0, v11}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_17

    :cond_21
    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_17

    :cond_22
    :goto_16
    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_17
    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->D:Lo83/a;

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    move-object v0, v8

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->A:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    move-object v2, v8

    :goto_19
    invoke-virtual {v0, v1, v2}, Lo83/a;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->E:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_25

    goto :goto_1a

    :cond_25
    move-object v0, v8

    :goto_1a
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;

    if-eqz v0, :cond_27

    iget-object v1, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->l:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;

    if-eqz v2, :cond_26

    goto :goto_1b

    :cond_26
    move-object v2, v8

    :goto_1b
    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->b()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v8, v11, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/b;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;)V

    :cond_27
    return-void
.end method

.method public final S0()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lm83/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v6, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    instance-of v4, v1, Lm83/b;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    check-cast v5, Lm83/b;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_10

    check-cast v1, Lm83/b;

    invoke-interface {v1}, Ll83/q;->F()Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->e()Ll83/k;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ll83/q;->Ce()Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;->a()Z

    move-result v3

    invoke-interface {v1}, Ll83/q;->Ce()Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;->b()Z

    move-result v4

    invoke-virtual {v2}, Ll83/k;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/tabnavigation/api/TabBarNewDesignConfig$Tab;

    sget-object v9, Lv83/a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_9

    const/4 v9, 0x4

    if-eq v8, v9, :cond_8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_7

    if-nez v3, :cond_6

    sget-object v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/i;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/i;

    goto :goto_5

    :cond_6
    move-object v8, v5

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    if-nez v4, :cond_6

    sget-object v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/j;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/j;

    goto :goto_5

    :cond_9
    sget-object v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;

    goto :goto_5

    :cond_a
    sget-object v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/h;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/h;

    goto :goto_5

    :cond_b
    sget-object v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/g;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/g;

    :goto_5
    if-eqz v8, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ll83/k;->d()Z

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    invoke-direct {v3, v7, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;-><init>(Ljava/util/ArrayList;Z)V

    move-object v15, v3

    goto :goto_6

    :cond_d
    move-object v15, v5

    :goto_6
    new-instance v14, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    invoke-interface {v1}, Ll83/q;->ik()Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->d()Z

    move-result v7

    invoke-interface {v1}, Ll83/q;->ik()Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->c()Z

    move-result v8

    invoke-interface {v1}, Ll83/q;->ik()Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->a()Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    move-result-object v9

    invoke-interface {v1}, Ll83/q;->ik()Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->b()Ll83/f;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;-><init>(ZZLru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;Ll83/f;Z)V

    invoke-interface {v1}, Ll83/q;->xe()Lru/yandex/yandexmaps/integrations/tabnavigation/d0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->b()Ljava/util/List;

    move-result-object v11

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    invoke-interface {v1}, Ll83/q;->u3()Ll83/a;

    move-result-object v2

    check-cast v2, Lro1/a;

    invoke-virtual {v2}, Lro1/a;->b()Z

    move-result v2

    invoke-interface {v1}, Ll83/q;->u3()Ll83/a;

    move-result-object v3

    check-cast v3, Lro1/a;

    invoke-virtual {v3}, Lro1/a;->a()Z

    move-result v3

    invoke-direct {v9, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;-><init>(ZZ)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;Ljava/util/List;Ljava/util/List;ZZLru/yandex/yandexmaps/tabnavigation/internal/redux/m;Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;Lru/yandex/yandexmaps/controls/profile/c;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;Z)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/di/a;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/di/a;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/u;

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/h0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/u;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/di/a;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/h0;Lm83/b;)V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/u;->c(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    :goto_7
    invoke-interface {v1}, Lk83/a;->c()Ls91/b;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->A:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz v1, :cond_f

    move-object v5, v1

    :cond_f
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->i()V

    return-void

    :cond_10
    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dependencies "

    const-string v5, " not found in "

    invoke-static {v4, v3, v5, v1}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->S:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->U:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final c1()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->P:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/DimmingBlockerView;

    return-object v0
.end method

.method public final d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->M:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final e1()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->X:Lio/reactivex/r;

    return-object v0
.end method

.method public final f1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->O:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    return-object v0
.end method

.method public final g1(Lru/yandex/yandexmaps/map/tabs/n0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lk83/a;->b()Ls91/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->E:Lcom/yandex/mapkit/maps/core/utils/Optional;

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
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->K:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q3;->b()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->C:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->I:Ls91/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->J:Ls91/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    invoke-direct {p1, v1, v0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;-><init>(Ls91/b;Ls91/b;Ls91/b;)V

    const-string v0, "tab_navigation_discovery_shutter_anchors"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
