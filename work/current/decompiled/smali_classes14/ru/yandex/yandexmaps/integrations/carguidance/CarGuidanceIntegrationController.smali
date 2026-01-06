.class public final Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/slavery/i;
.implements Lwn1/s;
.implements Lru/yandex/yandexmaps/integrations/carguidance/x0;
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/common/conductor/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rR+\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R:\u00104\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020,0+\u0012\u0004\u0012\u00020,0*j\u0002`-8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00ac\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R*\u0010\u00b4\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R*\u0010\u00bc\u0001\u001a\u00030\u00b5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00bd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R*\u0010\u00cc\u0001\u001a\u00030\u00c5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R*\u0010\u00d4\u0001\u001a\u00030\u00cd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R*\u0010\u00dc\u0001\u001a\u00030\u00d5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R*\u0010\u00e4\u0001\u001a\u00030\u00dd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R*\u0010\u00ec\u0001\u001a\u00030\u00e5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R!\u0010\u00f2\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f1\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00f6\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R!\u0010\u00fd\u0001\u001a\u00030\u00ed\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00f1\u0001R \u0010\u00ff\u0001\u001a\u00030\u00ed\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00fe\u0001\u0010\u00ef\u0001\u001a\u0005\u0008\u0018\u0010\u00f1\u0001R!\u0010\u0084\u0002\u001a\u00030\u0080\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00ef\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R \u0010\u0087\u0002\u001a\u00030\u0085\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00fc\u0001\u0010\u00ef\u0001\u001a\u0005\u0008V\u0010\u0086\u0002R \u0010\u008b\u0002\u001a\u00030\u0088\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0019\u0010\u00ef\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R!\u0010\u008d\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u0086\u0002R!\u0010\u0090\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0002\u0010\u00ef\u0001\u001a\u0006\u0008\u008f\u0002\u0010\u0086\u0002\u00a8\u0006\u0091\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lol1/a;",
        "Lru/yandex/yandexmaps/slavery/i;",
        "Lwn1/s;",
        "Lru/yandex/yandexmaps/integrations/carguidance/x0;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/carguidance/p0;",
        "params",
        "(Lru/yandex/yandexmaps/integrations/carguidance/p0;)V",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;",
        "<set-?>",
        "q",
        "Landroid/os/Bundle;",
        "getItinerary",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;",
        "b1",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V",
        "itinerary",
        "",
        "r",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "s",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "searchStateMutator",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "t",
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
        "u",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/integrations/carguidance/g;",
        "v",
        "Lru/yandex/yandexmaps/integrations/carguidance/g;",
        "getCarGuidanceCameraScenarioHelper",
        "()Lru/yandex/yandexmaps/integrations/carguidance/g;",
        "setCarGuidanceCameraScenarioHelper",
        "(Lru/yandex/yandexmaps/integrations/carguidance/g;)V",
        "carGuidanceCameraScenarioHelper",
        "Lru/yandex/yandexmaps/integrations/carguidance/c;",
        "w",
        "Lru/yandex/yandexmaps/integrations/carguidance/c;",
        "getCarGuidanceAliceAndVoiceHelper",
        "()Lru/yandex/yandexmaps/integrations/carguidance/c;",
        "setCarGuidanceAliceAndVoiceHelper",
        "(Lru/yandex/yandexmaps/integrations/carguidance/c;)V",
        "carGuidanceAliceAndVoiceHelper",
        "Lru/yandex/yandexmaps/app/g3;",
        "x",
        "Lru/yandex/yandexmaps/app/g3;",
        "getGlobalNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setGlobalNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "globalNavigationManager",
        "Lyo1/l;",
        "y",
        "Lyo1/l;",
        "getSearchViewFactory",
        "()Lyo1/l;",
        "setSearchViewFactory",
        "(Lyo1/l;)V",
        "searchViewFactory",
        "Ldo1/d;",
        "z",
        "Ldo1/d;",
        "getSearchPresenter",
        "()Ldo1/d;",
        "setSearchPresenter",
        "(Ldo1/d;)V",
        "searchPresenter",
        "Lyo1/f;",
        "A",
        "Lyo1/f;",
        "getSearchStateManager",
        "()Lyo1/f;",
        "setSearchStateManager",
        "(Lyo1/f;)V",
        "searchStateManager",
        "Lru/yandex/yandexmaps/integrations/carguidance/u0;",
        "B",
        "Lru/yandex/yandexmaps/integrations/carguidance/u0;",
        "getNaviRideHelperFactory",
        "()Lru/yandex/yandexmaps/integrations/carguidance/u0;",
        "setNaviRideHelperFactory",
        "(Lru/yandex/yandexmaps/integrations/carguidance/u0;)V",
        "naviRideHelperFactory",
        "Lru/yandex/yandexmaps/guidance/car/navi/z;",
        "C",
        "Lru/yandex/yandexmaps/guidance/car/navi/z;",
        "getBalloonsVisibilityManager",
        "()Lru/yandex/yandexmaps/guidance/car/navi/z;",
        "setBalloonsVisibilityManager",
        "(Lru/yandex/yandexmaps/guidance/car/navi/z;)V",
        "balloonsVisibilityManager",
        "Lyo1/r;",
        "D",
        "Lyo1/r;",
        "getGuidanceSearchMapControlProvider",
        "()Lyo1/r;",
        "setGuidanceSearchMapControlProvider",
        "(Lyo1/r;)V",
        "guidanceSearchMapControlProvider",
        "Lru/yandex/yandexmaps/integrations/carguidance/l0;",
        "E",
        "Lru/yandex/yandexmaps/integrations/carguidance/l0;",
        "getGhostsInteractor",
        "()Lru/yandex/yandexmaps/integrations/carguidance/l0;",
        "setGhostsInteractor",
        "(Lru/yandex/yandexmaps/integrations/carguidance/l0;)V",
        "ghostsInteractor",
        "Lru/yandex/yandexmaps/guidance/car/navi/w;",
        "F",
        "Lru/yandex/yandexmaps/guidance/car/navi/w;",
        "getGuidanceScreenTimeTracker$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/guidance/car/navi/w;",
        "setGuidanceScreenTimeTracker$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/guidance/car/navi/w;)V",
        "guidanceScreenTimeTracker",
        "Lru/yandex/yandexmaps/integrations/carguidance/s1;",
        "G",
        "Lru/yandex/yandexmaps/integrations/carguidance/s1;",
        "getBillboardsLayerHelper",
        "()Lru/yandex/yandexmaps/integrations/carguidance/s1;",
        "setBillboardsLayerHelper",
        "(Lru/yandex/yandexmaps/integrations/carguidance/s1;)V",
        "billboardsLayerHelper",
        "Lru/yandex/yandexmaps/integrations/carguidance/y0;",
        "H",
        "Lru/yandex/yandexmaps/integrations/carguidance/y0;",
        "getCarGuidanceIntegrationPresenter",
        "()Lru/yandex/yandexmaps/integrations/carguidance/y0;",
        "setCarGuidanceIntegrationPresenter",
        "(Lru/yandex/yandexmaps/integrations/carguidance/y0;)V",
        "carGuidanceIntegrationPresenter",
        "Lru/yandex/yandexmaps/integrations/carguidance/b;",
        "I",
        "Lru/yandex/yandexmaps/integrations/carguidance/b;",
        "getAddRoadEventButtonPresenter",
        "()Lru/yandex/yandexmaps/integrations/carguidance/b;",
        "setAddRoadEventButtonPresenter",
        "(Lru/yandex/yandexmaps/integrations/carguidance/b;)V",
        "addRoadEventButtonPresenter",
        "Lru/yandex/yandexmaps/integrations/waypoints/a;",
        "J",
        "Lru/yandex/yandexmaps/integrations/waypoints/a;",
        "getViaPointsSyncHelper",
        "()Lru/yandex/yandexmaps/integrations/waypoints/a;",
        "setViaPointsSyncHelper",
        "(Lru/yandex/yandexmaps/integrations/waypoints/a;)V",
        "viaPointsSyncHelper",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "K",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "getWaypointsRepository",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "setWaypointsRepository",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;)V",
        "waypointsRepository",
        "Lru/yandex/yandexmaps/navikit/y;",
        "L",
        "Lru/yandex/yandexmaps/navikit/y;",
        "getNavikitGuidanceService",
        "()Lru/yandex/yandexmaps/navikit/y;",
        "setNavikitGuidanceService",
        "(Lru/yandex/yandexmaps/navikit/y;)V",
        "navikitGuidanceService",
        "Lru/yandex/yandexmaps/integrations/carguidance/y;",
        "M",
        "Lru/yandex/yandexmaps/integrations/carguidance/y;",
        "getEtaExternalVisibilityStateCommander",
        "()Lru/yandex/yandexmaps/integrations/carguidance/y;",
        "setEtaExternalVisibilityStateCommander",
        "(Lru/yandex/yandexmaps/integrations/carguidance/y;)V",
        "etaExternalVisibilityStateCommander",
        "Lru/yandex/yandexmaps/integrations/carguidance/z0;",
        "N",
        "Lru/yandex/yandexmaps/integrations/carguidance/z0;",
        "getNearestGasStationsOpener",
        "()Lru/yandex/yandexmaps/integrations/carguidance/z0;",
        "setNearestGasStationsOpener",
        "(Lru/yandex/yandexmaps/integrations/carguidance/z0;)V",
        "nearestGasStationsOpener",
        "Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;",
        "O",
        "Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;",
        "getPermissionRequestPerformer",
        "()Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;",
        "setPermissionRequestPerformer",
        "(Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;)V",
        "permissionRequestPerformer",
        "Lwn1/o;",
        "P",
        "Lwn1/o;",
        "getExternalNavigator",
        "()Lwn1/o;",
        "setExternalNavigator",
        "(Lwn1/o;)V",
        "externalNavigator",
        "Lru/yandex/yandexmaps/integrations/carguidance/e0;",
        "Q",
        "Lru/yandex/yandexmaps/integrations/carguidance/e0;",
        "getExternalOverviewOpeningEventsProvider",
        "()Lru/yandex/yandexmaps/integrations/carguidance/e0;",
        "setExternalOverviewOpeningEventsProvider",
        "(Lru/yandex/yandexmaps/integrations/carguidance/e0;)V",
        "externalOverviewOpeningEventsProvider",
        "Lru/yandex/yandexmaps/integrations/carguidance/o1;",
        "R",
        "Lru/yandex/yandexmaps/integrations/carguidance/o1;",
        "getFinishCarGuidanceControllerOpenSourceProvider",
        "()Lru/yandex/yandexmaps/integrations/carguidance/o1;",
        "setFinishCarGuidanceControllerOpenSourceProvider",
        "(Lru/yandex/yandexmaps/integrations/carguidance/o1;)V",
        "finishCarGuidanceControllerOpenSourceProvider",
        "Landroid/view/ViewGroup;",
        "S",
        "Ly31/d;",
        "getSlaveContainer",
        "()Landroid/view/ViewGroup;",
        "slaveContainer",
        "T",
        "getSearchContainer",
        "searchContainer",
        "Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "U",
        "a0",
        "()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "guidanceContainer",
        "V",
        "Y",
        "controlsContainer",
        "W",
        "rulerContainer",
        "Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "X",
        "getControlPosition",
        "()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "controlPosition",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "addRoadEventButton",
        "Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;",
        "getVoiceSearchButton",
        "()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;",
        "voiceSearchButton",
        "getSpeedGroupGhost",
        "speedGroupGhost",
        "b0",
        "getSearchGhost",
        "searchGhost",
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
.field public A:Lyo1/f;

.field public B:Lru/yandex/yandexmaps/integrations/carguidance/u0;

.field public C:Lru/yandex/yandexmaps/guidance/car/navi/z;

.field public D:Lyo1/r;

.field public E:Lru/yandex/yandexmaps/integrations/carguidance/l0;

.field public F:Lru/yandex/yandexmaps/guidance/car/navi/w;

.field public G:Lru/yandex/yandexmaps/integrations/carguidance/s1;

.field public H:Lru/yandex/yandexmaps/integrations/carguidance/y0;

.field public I:Lru/yandex/yandexmaps/integrations/carguidance/b;

.field public J:Lru/yandex/yandexmaps/integrations/waypoints/a;

.field public K:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field public L:Lru/yandex/yandexmaps/navikit/y;

.field public M:Lru/yandex/yandexmaps/integrations/carguidance/y;

.field public N:Lru/yandex/yandexmaps/integrations/carguidance/z0;

.field public O:Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;

.field public P:Lwn1/o;

.field public Q:Lru/yandex/yandexmaps/integrations/carguidance/e0;

.field public R:Lru/yandex/yandexmaps/integrations/carguidance/o1;

.field private final S:Ly31/d;

.field private final T:Ly31/d;

.field private final U:Ly31/d;

.field private final V:Ly31/d;

.field private final W:Ly31/d;

.field private final X:Ly31/d;

.field private final Y:Ly31/d;

.field private final Z:Ly31/d;

.field private final a0:Ly31/d;

.field private final b0:Ly31/d;

.field private final synthetic o:Lru/yandex/yandexmaps/common/conductor/r;

.field private final synthetic p:Lru/yandex/yandexmaps/common/conductor/i0;

.field private final q:Landroid/os/Bundle;

.field private final r:Z

.field private final s:Lru/yandex/yandexmaps/integrations/search/r0;

.field public t:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

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

.field public v:Lru/yandex/yandexmaps/integrations/carguidance/g;

.field public w:Lru/yandex/yandexmaps/integrations/carguidance/c;

.field public x:Lru/yandex/yandexmaps/app/g3;

.field public y:Lyo1/l;

.field public z:Ldo1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;

    const-string v1, "itinerary"

    const-string v2, "getItinerary()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/Itinerary;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "slaveContainer"

    const-string v4, "getSlaveContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "searchContainer"

    const-string v5, "getSearchContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "guidanceContainer"

    const-string v6, "getGuidanceContainer()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "controlsContainer"

    const-string v7, "getControlsContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "rulerContainer"

    const-string v8, "getRulerContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "controlPosition"

    const-string v9, "getControlPosition()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "addRoadEventButton"

    const-string v10, "getAddRoadEventButton()Landroid/view/View;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "voiceSearchButton"

    const-string v11, "getVoiceSearchButton()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "speedGroupGhost"

    const-string v12, "getSpeedGroupGhost()Landroid/view/View;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "searchGhost"

    const-string v13, "getSearchGhost()Landroid/view/View;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v12, 0xb

    new-array v12, v12, [Lc41/m;

    aput-object v1, v12, v3

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v4, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v1, 0x6

    aput-object v8, v12, v1

    const/4 v1, 0x7

    aput-object v9, v12, v1

    const/16 v1, 0x8

    aput-object v10, v12, v1

    const/16 v1, 0x9

    aput-object v11, v12, v1

    const/16 v1, 0xa

    aput-object v0, v12, v1

    sput-object v12, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->car_guidance_integration_master_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 3
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    .line 8
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 9
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->q:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->r:Z

    .line 12
    new-instance v0, Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/integrations/search/r0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->s:Lru/yandex/yandexmaps/integrations/search/r0;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->slave_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->S:Ly31/d;

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_search_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->T:Ly31/d;

    .line 15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_controls_touch_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->U:Ly31/d;

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_controls_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->V:Ly31/d;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_ruler_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->W:Ly31/d;

    .line 18
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_position_combined:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->X:Ly31/d;

    .line 19
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_add_road_event:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->Y:Ly31/d;

    .line 20
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_open_voice_search:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->Z:Ly31/d;

    .line 21
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->navi_guidance_speed_group_ghost:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->a0:Ly31/d;

    .line 22
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->guidance_search_map_control_ghost:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->b0:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/carguidance/p0;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;-><init>()V

    .line 27
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/carguidance/p0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->b1(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Iterable;)Lio/reactivex/disposables/b;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->Z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    return-object v0
.end method

.method public final P0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->A:Lyo1/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lyo1/f;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->A:Lyo1/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyo1/f;->d()Lyo1/c;

    move-result-object v0

    const-string v1, "CarGuidanceSearchState%saved%state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->L:Lru/yandex/yandexmaps/navikit/y;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/j0;->V()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/carguidance/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/n0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->q()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->H:Lru/yandex/yandexmaps/integrations/carguidance/y0;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/carguidance/y0;->w(Lru/yandex/yandexmaps/slavery/i;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->D:Lyo1/r;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->B()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyo1/r;->b(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->C:Lru/yandex/yandexmaps/guidance/car/navi/z;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/car/navi/z;->init()Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->B:Lru/yandex/yandexmaps/integrations/carguidance/u0;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/v0;

    invoke-virtual {p1, p0, v0}, Lru/yandex/yandexmaps/integrations/carguidance/v0;->a(Lru/yandex/yandexmaps/integrations/carguidance/x0;Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/carguidance/t0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->j()Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->v:Lru/yandex/yandexmaps/integrations/carguidance/g;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->X:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lru/yandex/yandexmaps/integrations/carguidance/g;->a(Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;ZLkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->N:Lru/yandex/yandexmaps/integrations/carguidance/z0;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, p2

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/carguidance/z0;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->E:Lru/yandex/yandexmaps/integrations/carguidance/l0;

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, p2

    :goto_7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->a0:Ly31/d;

    const/16 v1, 0x9

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->b0:Ly31/d;

    const/16 v3, 0xa

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/l0;->a(Landroid/view/View;Landroid/view/View;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->G:Lru/yandex/yandexmaps/integrations/carguidance/s1;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, p2

    :goto_8
    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/carguidance/s1;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->z:Ldo1/d;

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move-object p1, p2

    :goto_9
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->y:Lyo1/l;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, p2

    :goto_a
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->T:Ly31/d;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    check-cast v0, Lyo1/m;

    invoke-virtual {v0, v1}, Lyo1/m;->a(Lcom/bluelinelabs/conductor/c0;)Lyo1/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldo1/d;->l(Lyo1/o;)V

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v0, v3}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->w:Lru/yandex/yandexmaps/integrations/carguidance/c;

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    move-object p1, p2

    :goto_b
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->Z:Ly31/d;

    const/16 v1, 0x8

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/carguidance/c;->a(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->J:Lru/yandex/yandexmaps/integrations/waypoints/a;

    if-eqz p1, :cond_d

    goto :goto_c

    :cond_d
    move-object p1, p2

    :goto_c
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/waypoints/a;->c()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->K:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    if-eqz p1, :cond_e

    goto :goto_d

    :cond_e
    move-object p1, p2

    :goto_d
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController$onViewCreated$2;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController$onViewCreated$2;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->s:Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/search/r0;->b(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->I:Lru/yandex/yandexmaps/integrations/carguidance/b;

    if-eqz p1, :cond_f

    goto :goto_e

    :cond_f
    move-object p1, p2

    :goto_e
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/carguidance/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/integrations/carguidance/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->O:Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;

    if-eqz p1, :cond_10

    goto :goto_f

    :cond_10
    move-object p1, p2

    :goto_f
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->Q:Lru/yandex/yandexmaps/integrations/carguidance/e0;

    if-eqz p1, :cond_11

    move-object p2, p1

    :cond_11
    check-cast p2, Lru/yandex/yandexmaps/integrations/carguidance/b0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/carguidance/b0;->a()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/carguidance/n0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/integrations/carguidance/n0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Zl()Lru/yandex/yandexmaps/app/di/components/b0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->s:Lru/yandex/yandexmaps/integrations/search/r0;

    new-instance v2, Lcs1/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->q:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-direct {v2, v3}, Lcs1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    invoke-virtual {v0, v1, p0, v2}, Lru/yandex/yandexmaps/app/di/components/b0;->a(Lru/yandex/yandexmaps/search/api/dependencies/h1;Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;Lcs1/a;)Lru/yandex/yandexmaps/integrations/carguidance/di/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/carguidance/di/j;->Jd(Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->r:Z

    return v0
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->S:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final Y()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->V:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->U:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    return-object v0
.end method

.method public final b1(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->q:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->t:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->R:Lru/yandex/yandexmaps/integrations/carguidance/o1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/o1;->a()Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;->BACK_BUTTON:Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/o1;->b()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->Y0(Lcom/bluelinelabs/conductor/c0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->T:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;)V

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->z:Ldo1/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ldo1/d;->m()V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->F:Lru/yandex/yandexmaps/guidance/car/navi/w;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/navi/u;->c()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->H:Lru/yandex/yandexmaps/integrations/carguidance/y0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/carguidance/y0;->x(Lru/yandex/yandexmaps/slavery/i;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->F:Lru/yandex/yandexmaps/guidance/car/navi/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/guidance/car/navi/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/car/navi/u;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->z:Ldo1/d;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Lak1/a;->d()V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->W:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->Y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
