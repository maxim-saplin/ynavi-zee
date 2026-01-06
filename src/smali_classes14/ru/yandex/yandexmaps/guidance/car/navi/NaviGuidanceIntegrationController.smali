.class public final Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lol1/a;
.implements Lru/yandex/yandexmaps/common/conductor/i0;
.implements Lru/yandex/yandexmaps/routes/api/f;
.implements Lwn1/s;
.implements Lru/yandex/yandexmaps/integrations/carguidance/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R:\u0010$\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u001c0\u001aj\u0002`\u001d8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020^0]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u00a5\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00ae\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00bd\u0001\u001a\u00030\u00b6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R*\u0010\u00c5\u0001\u001a\u00030\u00be\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R*\u0010\u00cd\u0001\u001a\u00030\u00c6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R*\u0010\u00d5\u0001\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R*\u0010\u00dd\u0001\u001a\u00030\u00d6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R*\u0010\u00e5\u0001\u001a\u00030\u00de\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R*\u0010\u00ed\u0001\u001a\u00030\u00e6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R!\u0010\u00f2\u0001\u001a\u00030\u00ee\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u00f1\u0001R!\u0010\u00f7\u0001\u001a\u00030\u00f3\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R!\u0010\u00fc\u0001\u001a\u00030\u00f8\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R \u0010\u00fe\u0001\u001a\u00030\u00f8\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00fd\u0001\u0010\u00f0\u0001\u001a\u0005\u0008F\u0010\u00fb\u0001R!\u0010\u0081\u0002\u001a\u00030\u00f8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00fb\u0001R!\u0010\u0084\u0002\u001a\u00030\u00f8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u00f0\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u00fb\u0001R!\u0010\u0089\u0002\u001a\u00030\u0085\u00028VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u00f0\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R!\u0010\u008c\u0002\u001a\u00030\u00ee\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u00f0\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u00f1\u0001R!\u0010\u008f\u0002\u001a\u00030\u00ee\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0002\u0010\u00f0\u0001\u001a\u0006\u0008\u008e\u0002\u0010\u00f1\u0001R#\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u00ee\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u00f0\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u00f1\u0001R!\u0010\u0097\u0002\u001a\u00030\u0093\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u00f0\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R!\u0010\u009c\u0002\u001a\u00030\u0098\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u00f0\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R!\u0010\u00a0\u0002\u001a\u00030\u009d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R!\u0010\u00a5\u0002\u001a\u00030\u00a1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0002\u0010\u00f0\u0001\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R*\u0010\u00ac\u0002\u001a\u00030\u00a6\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001a\u0010\u00ae\u0002\u001a\u00030\u00a6\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00a7\u0002\u00a8\u0006\u00af\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lol1/a;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "Lru/yandex/yandexmaps/routes/api/f;",
        "Lwn1/s;",
        "Lru/yandex/yandexmaps/integrations/carguidance/x0;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/routes/di/c;",
        "k",
        "Lm31/h;",
        "T0",
        "()Lru/yandex/yandexmaps/integrations/routes/di/c;",
        "component",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "l",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "m",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/app/g3;",
        "n",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
        "Ldo1/d;",
        "o",
        "Ldo1/d;",
        "getSearchPresenter",
        "()Ldo1/d;",
        "setSearchPresenter",
        "(Ldo1/d;)V",
        "searchPresenter",
        "Lyo1/l;",
        "p",
        "Lyo1/l;",
        "getSearchViewFactory",
        "()Lyo1/l;",
        "setSearchViewFactory",
        "(Lyo1/l;)V",
        "searchViewFactory",
        "Llj1/b;",
        "q",
        "Llj1/b;",
        "getMapTapsManager",
        "()Llj1/b;",
        "setMapTapsManager",
        "(Llj1/b;)V",
        "mapTapsManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "r",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioUniversalAutomaticFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioUniversalAutomaticFactory",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioUniversalAutomaticFactory",
        "Lru/yandex/yandexmaps/integrations/carguidance/g;",
        "s",
        "Lru/yandex/yandexmaps/integrations/carguidance/g;",
        "getCarGuidanceCameraScenarioHelper",
        "()Lru/yandex/yandexmaps/integrations/carguidance/g;",
        "setCarGuidanceCameraScenarioHelper",
        "(Lru/yandex/yandexmaps/integrations/carguidance/g;)V",
        "carGuidanceCameraScenarioHelper",
        "Lru/yandex/yandexmaps/integrations/carguidance/c;",
        "t",
        "Lru/yandex/yandexmaps/integrations/carguidance/c;",
        "getCarGuidanceAliceAndVoiceHelper",
        "()Lru/yandex/yandexmaps/integrations/carguidance/c;",
        "setCarGuidanceAliceAndVoiceHelper",
        "(Lru/yandex/yandexmaps/integrations/carguidance/c;)V",
        "carGuidanceAliceAndVoiceHelper",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc63/m;",
        "u",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/integrations/overlays/i;",
        "v",
        "Lru/yandex/yandexmaps/integrations/overlays/i;",
        "getTransportOverlayTemporaryDisabler",
        "()Lru/yandex/yandexmaps/integrations/overlays/i;",
        "setTransportOverlayTemporaryDisabler",
        "(Lru/yandex/yandexmaps/integrations/overlays/i;)V",
        "transportOverlayTemporaryDisabler",
        "Lru/yandex/yandexmaps/integrations/carguidance/s1;",
        "w",
        "Lru/yandex/yandexmaps/integrations/carguidance/s1;",
        "getBillboardsLayerHelper",
        "()Lru/yandex/yandexmaps/integrations/carguidance/s1;",
        "setBillboardsLayerHelper",
        "(Lru/yandex/yandexmaps/integrations/carguidance/s1;)V",
        "billboardsLayerHelper",
        "Lru/yandex/yandexmaps/slavery/a;",
        "x",
        "Lru/yandex/yandexmaps/slavery/a;",
        "getMasterNavigationManager",
        "()Lru/yandex/yandexmaps/slavery/a;",
        "setMasterNavigationManager",
        "(Lru/yandex/yandexmaps/slavery/a;)V",
        "masterNavigationManager",
        "Lru/yandex/yandexmaps/guidance/car/navi/z;",
        "y",
        "Lru/yandex/yandexmaps/guidance/car/navi/z;",
        "getBalloonsVisibilityManager",
        "()Lru/yandex/yandexmaps/guidance/car/navi/z;",
        "setBalloonsVisibilityManager",
        "(Lru/yandex/yandexmaps/guidance/car/navi/z;)V",
        "balloonsVisibilityManager",
        "Lcom/yandex/navikit/guidance/Guidance;",
        "z",
        "Lcom/yandex/navikit/guidance/Guidance;",
        "getGuidance",
        "()Lcom/yandex/navikit/guidance/Guidance;",
        "setGuidance",
        "(Lcom/yandex/navikit/guidance/Guidance;)V",
        "guidance",
        "Lwl2/b;",
        "A",
        "Lwl2/b;",
        "getTabServiceAvailabilityPopupInteractor",
        "()Lwl2/b;",
        "setTabServiceAvailabilityPopupInteractor",
        "(Lwl2/b;)V",
        "tabServiceAvailabilityPopupInteractor",
        "Lru/yandex/yandexmaps/integrations/carguidance/u0;",
        "B",
        "Lru/yandex/yandexmaps/integrations/carguidance/u0;",
        "getNaviRideHelperFactory",
        "()Lru/yandex/yandexmaps/integrations/carguidance/u0;",
        "setNaviRideHelperFactory",
        "(Lru/yandex/yandexmaps/integrations/carguidance/u0;)V",
        "naviRideHelperFactory",
        "Lru/yandex/yandexmaps/integrations/carguidance/l0;",
        "C",
        "Lru/yandex/yandexmaps/integrations/carguidance/l0;",
        "getGhostsInteractor",
        "()Lru/yandex/yandexmaps/integrations/carguidance/l0;",
        "setGhostsInteractor",
        "(Lru/yandex/yandexmaps/integrations/carguidance/l0;)V",
        "ghostsInteractor",
        "Lyo1/r;",
        "D",
        "Lyo1/r;",
        "getGuidanceSearchMapControlProvider",
        "()Lyo1/r;",
        "setGuidanceSearchMapControlProvider",
        "(Lyo1/r;)V",
        "guidanceSearchMapControlProvider",
        "Lru/yandex/yandexmaps/integrations/carguidance/h0;",
        "E",
        "Lru/yandex/yandexmaps/integrations/carguidance/h0;",
        "getFinishHelper",
        "()Lru/yandex/yandexmaps/integrations/carguidance/h0;",
        "setFinishHelper",
        "(Lru/yandex/yandexmaps/integrations/carguidance/h0;)V",
        "finishHelper",
        "Lru/yandex/yandexmaps/integrations/carguidance/b;",
        "F",
        "Lru/yandex/yandexmaps/integrations/carguidance/b;",
        "getAddRoadEventButtonPresenter",
        "()Lru/yandex/yandexmaps/integrations/carguidance/b;",
        "setAddRoadEventButtonPresenter",
        "(Lru/yandex/yandexmaps/integrations/carguidance/b;)V",
        "addRoadEventButtonPresenter",
        "Lru/yandex/yandexmaps/integrations/waypoints/a;",
        "G",
        "Lru/yandex/yandexmaps/integrations/waypoints/a;",
        "getViaPointsSyncHelper",
        "()Lru/yandex/yandexmaps/integrations/waypoints/a;",
        "setViaPointsSyncHelper",
        "(Lru/yandex/yandexmaps/integrations/waypoints/a;)V",
        "viaPointsSyncHelper",
        "Lru/yandex/yandexmaps/integrations/carguidance/z0;",
        "H",
        "Lru/yandex/yandexmaps/integrations/carguidance/z0;",
        "getNearestGasStationsOpener",
        "()Lru/yandex/yandexmaps/integrations/carguidance/z0;",
        "setNearestGasStationsOpener",
        "(Lru/yandex/yandexmaps/integrations/carguidance/z0;)V",
        "nearestGasStationsOpener",
        "Lru/yandex/yandexmaps/guidance/car/navi/g;",
        "I",
        "Lru/yandex/yandexmaps/guidance/car/navi/g;",
        "getBatteryChargeAndThermalStateTracker",
        "()Lru/yandex/yandexmaps/guidance/car/navi/g;",
        "setBatteryChargeAndThermalStateTracker",
        "(Lru/yandex/yandexmaps/guidance/car/navi/g;)V",
        "batteryChargeAndThermalStateTracker",
        "Lru/yandex/yandexmaps/integrations/carguidance/o1;",
        "J",
        "Lru/yandex/yandexmaps/integrations/carguidance/o1;",
        "getFinishCarGuidanceControllerOpenSourceProvider",
        "()Lru/yandex/yandexmaps/integrations/carguidance/o1;",
        "setFinishCarGuidanceControllerOpenSourceProvider",
        "(Lru/yandex/yandexmaps/integrations/carguidance/o1;)V",
        "finishCarGuidanceControllerOpenSourceProvider",
        "Lna3/c;",
        "K",
        "Lna3/c;",
        "getTopNotificationApi$yandexmaps_naviMapsRelease",
        "()Lna3/c;",
        "setTopNotificationApi$yandexmaps_naviMapsRelease",
        "(Lna3/c;)V",
        "topNotificationApi",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "L",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "getWaypointsRepository$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "setWaypointsRepository$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;)V",
        "waypointsRepository",
        "Landroid/view/View;",
        "M",
        "Ly31/d;",
        "()Landroid/view/View;",
        "addRoadEventButton",
        "Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;",
        "N",
        "getVoiceSearchButton",
        "()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;",
        "voiceSearchButton",
        "Landroid/view/ViewGroup;",
        "O",
        "Y",
        "()Landroid/view/ViewGroup;",
        "controlsContainer",
        "P",
        "rulerContainer",
        "Q",
        "getSearchContainer",
        "searchContainer",
        "R",
        "getDialogContainer",
        "dialogContainer",
        "Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "S",
        "a0",
        "()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "guidanceContainer",
        "T",
        "getSpeedGroupGhost",
        "speedGroupGhost",
        "U",
        "getSearchGhost",
        "searchGhost",
        "V",
        "getToolbarGhost",
        "toolbarGhost",
        "Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "W",
        "U0",
        "()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "controlPosition",
        "Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;",
        "X",
        "getGuidanceTransitionSuggestShutter",
        "()Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;",
        "guidanceTransitionSuggestShutter",
        "Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;",
        "V0",
        "()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;",
        "guidanceTransitionSuggestDialog",
        "Landroid/widget/FrameLayout;",
        "Z",
        "getGuidanceTransitionSuggestBlackScreen",
        "()Landroid/widget/FrameLayout;",
        "guidanceTransitionSuggestBlackScreen",
        "Lcom/bluelinelabs/conductor/c0;",
        "Lcom/bluelinelabs/conductor/c0;",
        "getSearchRouter",
        "()Lcom/bluelinelabs/conductor/c0;",
        "setSearchRouter",
        "(Lcom/bluelinelabs/conductor/c0;)V",
        "searchRouter",
        "b0",
        "dialogRouter",
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
.field static final synthetic c0:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lwl2/b;

.field public B:Lru/yandex/yandexmaps/integrations/carguidance/u0;

.field public C:Lru/yandex/yandexmaps/integrations/carguidance/l0;

.field public D:Lyo1/r;

.field public E:Lru/yandex/yandexmaps/integrations/carguidance/h0;

.field public F:Lru/yandex/yandexmaps/integrations/carguidance/b;

.field public G:Lru/yandex/yandexmaps/integrations/waypoints/a;

.field public H:Lru/yandex/yandexmaps/integrations/carguidance/z0;

.field public I:Lru/yandex/yandexmaps/guidance/car/navi/g;

.field public J:Lru/yandex/yandexmaps/integrations/carguidance/o1;

.field public K:Lna3/c;

.field public L:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

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

.field private final W:Ly31/d;

.field private final X:Ly31/d;

.field private final Y:Ly31/d;

.field private final Z:Ly31/d;

.field public a0:Lcom/bluelinelabs/conductor/c0;

.field private b0:Lcom/bluelinelabs/conductor/c0;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final synthetic j:Lru/yandex/yandexmaps/common/conductor/i0;

.field private final k:Lm31/h;

.field public l:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
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

.field public n:Lru/yandex/yandexmaps/app/g3;

.field public o:Ldo1/d;

.field public p:Lyo1/l;

.field public q:Llj1/b;

.field public r:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field public s:Lru/yandex/yandexmaps/integrations/carguidance/g;

.field public t:Lru/yandex/yandexmaps/integrations/carguidance/c;

.field public u:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public v:Lru/yandex/yandexmaps/integrations/overlays/i;

.field public w:Lru/yandex/yandexmaps/integrations/carguidance/s1;

.field public x:Lru/yandex/yandexmaps/slavery/a;

.field public y:Lru/yandex/yandexmaps/guidance/car/navi/z;

.field public z:Lcom/yandex/navikit/guidance/Guidance;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    const-string v1, "addRoadEventButton"

    const-string v2, "getAddRoadEventButton()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "voiceSearchButton"

    const-string v4, "getVoiceSearchButton()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "controlsContainer"

    const-string v5, "getControlsContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "rulerContainer"

    const-string v6, "getRulerContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "searchContainer"

    const-string v7, "getSearchContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "dialogContainer"

    const-string v8, "getDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "guidanceContainer"

    const-string v9, "getGuidanceContainer()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "speedGroupGhost"

    const-string v10, "getSpeedGroupGhost()Landroid/view/View;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "searchGhost"

    const-string v11, "getSearchGhost()Landroid/view/View;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "toolbarGhost"

    const-string v12, "getToolbarGhost()Landroid/view/View;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "controlPosition"

    const-string v13, "getControlPosition()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "guidanceTransitionSuggestShutter"

    const-string v14, "getGuidanceTransitionSuggestShutter()Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "guidanceTransitionSuggestDialog"

    const-string v15, "getGuidanceTransitionSuggestDialog()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "guidanceTransitionSuggestBlackScreen"

    move-object/from16 v16, v14

    const-string v14, "getGuidanceTransitionSuggestBlackScreen()Landroid/widget/FrameLayout;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0xe

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/i;->navi_guidance_integration_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->j:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/car/navi/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/car/navi/d0;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->k:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_add_road_event:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->M:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_open_voice_search:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->N:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_controls_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->O:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_ruler_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->P:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_search_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_dialog_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->R:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_controls_touch_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->S:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_speed_group_ghost:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->T:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_search_map_control_ghost:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->U:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->toolbar_ghost:I

    invoke-static {v0, v1, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->e(Lru/yandex/yandexmaps/common/kotterknife/c;ILru/yandex/yandexmaps/routes/internal/ui/e;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->V:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_position_combined:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->W:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_transition_suggest_shutter:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->X:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_transition_suggest_dialog:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Y:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_transition_suggest_black_screen:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Z:Ly31/d;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Iterable;)Lio/reactivex/disposables/b;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->N:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    return-object v0
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->E:Lru/yandex/yandexmaps/integrations/carguidance/h0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/carguidance/h0;->e()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->q:Llj1/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    sget-object v4, Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;->ENABLED:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    invoke-interface {v2, v4}, Llj1/b;->setForcedLongTapsState(Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Y()Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Q:Ly31/d;

    sget-object v4, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-interface {v2, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->R:Ly31/d;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v2, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->b0:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    if-nez p2, :cond_2

    new-instance p2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;-><init>()V

    invoke-static {v2, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/c0;->q()V

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    instance-of v2, p2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;

    if-nez v2, :cond_6

    move-object p2, v3

    :cond_6
    check-cast p2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;

    if-eqz p2, :cond_1a

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->D:Lyo1/r;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->B()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    move-result-object p2

    invoke-virtual {v2, p2}, Lyo1/r;->b(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->y:Lru/yandex/yandexmaps/guidance/car/navi/z;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-object p2, v3

    :goto_5
    invoke-interface {p2}, Lru/yandex/yandexmaps/guidance/car/navi/z;->init()Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->B:Lru/yandex/yandexmaps/integrations/carguidance/u0;

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move-object p2, v3

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    check-cast p2, Lru/yandex/yandexmaps/integrations/carguidance/v0;

    invoke-virtual {p2, p0, v2}, Lru/yandex/yandexmaps/integrations/carguidance/v0;->a(Lru/yandex/yandexmaps/integrations/carguidance/x0;Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/carguidance/t0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->j()Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->s:Lru/yandex/yandexmaps/integrations/carguidance/g;

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    move-object p2, v3

    :goto_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->U0()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v6}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {p2, v2, v4, v5, v6}, Lru/yandex/yandexmaps/integrations/carguidance/g;->a(Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;ZLkotlinx/coroutines/CoroutineScope;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->C:Lru/yandex/yandexmaps/integrations/carguidance/l0;

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    move-object p2, v3

    :goto_8
    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->T:Ly31/d;

    sget-object v4, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-interface {v2, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->U:Ly31/d;

    const/16 v6, 0x8

    aget-object v7, v4, v6

    invoke-interface {v5, p0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2, v2, v5}, Lru/yandex/yandexmaps/integrations/carguidance/l0;->a(Landroid/view/View;Landroid/view/View;)Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->F:Lru/yandex/yandexmaps/integrations/carguidance/b;

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    move-object p2, v3

    :goto_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltd/b;

    invoke-direct {v5, v2}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/a;

    invoke-direct {v2, v1, p2}, Lru/yandex/yandexmaps/integrations/carguidance/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    invoke-direct {p2, p1, v2}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->H:Lru/yandex/yandexmaps/integrations/carguidance/z0;

    if-eqz p2, :cond_d

    goto :goto_a

    :cond_d
    move-object p2, v3

    :goto_a
    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/carguidance/z0;->b()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/yandexmaps/guidance/car/navi/d0;

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/guidance/car/navi/d0;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;I)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->w:Lru/yandex/yandexmaps/integrations/carguidance/s1;

    if-eqz p2, :cond_e

    goto :goto_b

    :cond_e
    move-object p2, v3

    :goto_b
    new-instance v2, Lru/yandex/yandexmaps/guidance/car/navi/e0;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/guidance/car/navi/e0;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;I)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/integrations/carguidance/s1;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;

    move-result-object p2

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->G:Lru/yandex/yandexmaps/integrations/waypoints/a;

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v2, v3

    :goto_c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/waypoints/a;->c()Lio/reactivex/disposables/b;

    move-result-object v2

    new-array p1, p1, [Lio/reactivex/disposables/b;

    aput-object p2, p1, v1

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->o:Ldo1/d;

    if-eqz p1, :cond_10

    goto :goto_d

    :cond_10
    move-object p1, v3

    :goto_d
    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->p:Lyo1/l;

    if-eqz p2, :cond_11

    goto :goto_e

    :cond_11
    move-object p2, v3

    :goto_e
    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    move-object v2, v3

    :goto_f
    check-cast p2, Lyo1/m;

    invoke-virtual {p2, v2}, Lyo1/m;->a(Lcom/bluelinelabs/conductor/c0;)Lyo1/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldo1/d;->l(Lyo1/o;)V

    new-instance v2, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v5, 0x11

    invoke-direct {v2, p1, p2, v5}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->t:Lru/yandex/yandexmaps/integrations/carguidance/c;

    if-eqz p1, :cond_13

    goto :goto_10

    :cond_13
    move-object p1, v3

    :goto_10
    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->N:Ly31/d;

    aget-object v0, v4, v0

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/carguidance/c;->a(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/car/navi/i0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/car/navi/j0;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/car/navi/j0;-><init>(Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;Lru/yandex/yandexmaps/guidance/car/navi/i0;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->A:Lwl2/b;

    if-eqz p1, :cond_14

    goto :goto_11

    :cond_14
    move-object p1, v3

    :goto_11
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;->Navi:Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;

    check-cast p1, Lxl2/b;

    invoke-virtual {p1, p2}, Lxl2/b;->c(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->I:Lru/yandex/yandexmaps/guidance/car/navi/g;

    if-eqz p1, :cond_15

    goto :goto_12

    :cond_15
    move-object p1, v3

    :goto_12
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/car/navi/g;->f()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->U0()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->U0()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    if-eqz v0, :cond_16

    check-cast p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    goto :goto_13

    :cond_16
    move-object p2, v3

    :goto_13
    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->U0()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    goto :goto_14

    :cond_17
    move v0, v1

    :goto_14
    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->k(I)V

    goto :goto_15

    :cond_18
    move-object p2, v3

    :goto_15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->K:Lna3/c;

    if-eqz p1, :cond_19

    move-object v3, p1

    :cond_19
    check-cast v3, Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/topnotification/internal/e;->h()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/car/navi/e0;

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/guidance/car/navi/e0;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;I)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/car/navi/f0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/guidance/car/navi/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->V0()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/car/navi/h0;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/guidance/car/navi/h0;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->V0()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;

    sget v6, Lwl1/b;->location_40:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->manual_guidance_weak_gps_notification:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->guidance_transition_to_manual_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->guidance_transition_to_manual_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->guidance_transition_to_manual_go:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setSuggestData(Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->V0()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setup()V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Z:Ly31/d;

    const/16 p2, 0xd

    aget-object p2, v4, p2

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lru/yandex/yandexmaps/guidance/car/navi/g0;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/guidance/car/navi/g0;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.guidance.car.navi.NaviGuidanceController"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->T0()Lru/yandex/yandexmaps/integrations/routes/di/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/routes/di/c;->Mc(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/integrations/routes/di/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/di/c;

    return-object v0
.end method

.method public final U0()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->W:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    return-object v0
.end method

.method public final W0(Z)V
    .locals 3

    const/16 v0, 0xd

    const/16 v1, 0xb

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->X:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->V0()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Z:Ly31/d;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->X:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->V0()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->Z:Ly31/d;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Y()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->O:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->S:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    return-object v0
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->j:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->j:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->l:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->X:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->W0(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->J:Lru/yandex/yandexmaps/integrations/carguidance/o1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/o1;->a()Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;->BACK_BUTTON:Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/o1;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->b0:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->b0:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;)V

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_5
    return v1
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->j:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->o:Ldo1/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ldo1/d;->m()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->q:Llj1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;->DEFAULT:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    invoke-interface {v0, v1}, Llj1/b;->setForcedLongTapsState(Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->o:Ldo1/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lak1/a;->d()V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->P:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->M:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
