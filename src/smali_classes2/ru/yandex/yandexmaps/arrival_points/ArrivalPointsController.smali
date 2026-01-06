.class public final Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010\u007f\u001a\u00020x8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R*\u0010\u0087\u0001\u001a\u00030\u0080\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u008f\u0001\u001a\u00030\u0088\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0097\u0001\u001a\u00030\u0090\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lxg2/a;",
        "input",
        "<init>",
        "(Lxg2/a;)V",
        "()V",
        "i",
        "Lxg2/a;",
        "Lru/yandex/yandexmaps/arrival_points/z;",
        "j",
        "Lm31/h;",
        "getAdapter",
        "()Lru/yandex/yandexmaps/arrival_points/z;",
        "adapter",
        "Ls91/b;",
        "k",
        "Ls91/b;",
        "mini",
        "l",
        "c1",
        "()Ls91/b;",
        "halfExpanded",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "m",
        "Ly31/d;",
        "Z0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "arrivalPoints",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "n",
        "a1",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "cameraScenarioUniversal",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;",
        "o",
        "b1",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;",
        "container",
        "Lru/yandex/yandexmaps/map/styles/c;",
        "p",
        "getMapStyleCustomizer",
        "()Lru/yandex/yandexmaps/map/styles/c;",
        "mapStyleCustomizer",
        "Lio/reactivex/disposables/b;",
        "q",
        "Lio/reactivex/disposables/b;",
        "indoorEnabledDisposable",
        "Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;",
        "getArrivalPointsLayer$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;",
        "setArrivalPointsLayer$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;)V",
        "arrivalPointsLayer",
        "Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;",
        "s",
        "Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;",
        "getArrivalPointsLayerAnalytics$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;",
        "setArrivalPointsLayerAnalytics$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;)V",
        "arrivalPointsLayerAnalytics",
        "Lru/yandex/yandexmaps/map/styles/m;",
        "t",
        "Lru/yandex/yandexmaps/map/styles/m;",
        "getMapStyleManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/map/styles/m;",
        "setMapStyleManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/map/styles/m;)V",
        "mapStyleManager",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "u",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCameraShared$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "cameraShared",
        "Lru/yandex/yandexmaps/controls/indoor/g;",
        "v",
        "Lru/yandex/yandexmaps/controls/indoor/g;",
        "getControlIndoorApi$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/controls/indoor/g;",
        "setControlIndoorApi$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/controls/indoor/g;)V",
        "controlIndoorApi",
        "Llj1/b;",
        "w",
        "Llj1/b;",
        "getMapTapsManager$yandexmaps_naviMapsRelease",
        "()Llj1/b;",
        "setMapTapsManager$yandexmaps_naviMapsRelease",
        "(Llj1/b;)V",
        "mapTapsManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "x",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioUniversalFactory$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioUniversalFactory$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioUniversalFactory",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "y",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/arrival_points/f0;",
        "z",
        "Lru/yandex/yandexmaps/arrival_points/f0;",
        "getArrivalPointsMapper$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/arrival_points/f0;",
        "setArrivalPointsMapper$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/arrival_points/f0;)V",
        "arrivalPointsMapper",
        "Lwt2/c;",
        "A",
        "Lwt2/c;",
        "getCarparksOverlayApi$yandexmaps_naviMapsRelease",
        "()Lwt2/c;",
        "setCarparksOverlayApi$yandexmaps_naviMapsRelease",
        "(Lwt2/c;)V",
        "carparksOverlayApi",
        "Lru/yandex/yandexmaps/common/resources/e;",
        "B",
        "Lru/yandex/yandexmaps/common/resources/e;",
        "getNightModeProvider$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/common/resources/e;",
        "setNightModeProvider$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/common/resources/e;)V",
        "nightModeProvider",
        "Lru/yandex/yandexmaps/arrival_points/h0;",
        "C",
        "Lru/yandex/yandexmaps/arrival_points/h0;",
        "getArrivalPointsNavigator$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/arrival_points/h0;",
        "setArrivalPointsNavigator$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/arrival_points/h0;)V",
        "arrivalPointsNavigator",
        "Lhj1/a;",
        "D",
        "Lhj1/a;",
        "getIndoorLevelProvider$yandexmaps_naviMapsRelease",
        "()Lhj1/a;",
        "setIndoorLevelProvider$yandexmaps_naviMapsRelease",
        "(Lhj1/a;)V",
        "indoorLevelProvider",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "E",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "getPurse$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/purse/api/c;",
        "setPurse$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/purse/api/c;)V",
        "purse",
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
.field static final synthetic F:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lwt2/c;

.field public B:Lru/yandex/yandexmaps/common/resources/e;

.field public C:Lru/yandex/yandexmaps/arrival_points/h0;

.field public D:Lhj1/a;

.field public E:Lru/yandex/yandexmaps/purse/api/c;

.field private final i:Lxg2/a;

.field private final j:Lm31/h;

.field private k:Ls91/b;

.field private final l:Lm31/h;

.field private final m:Ly31/d;

.field private final n:Lm31/h;

.field private final o:Ly31/d;

.field private final p:Lm31/h;

.field private q:Lio/reactivex/disposables/b;

.field public r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

.field public s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;

.field public t:Lru/yandex/yandexmaps/map/styles/m;

.field public u:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field public v:Lru/yandex/yandexmaps/controls/indoor/g;

.field public w:Llj1/b;

.field public x:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field public y:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public z:Lru/yandex/yandexmaps/arrival_points/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    const-string v1, "arrivalPoints"

    const-string v2, "getArrivalPoints()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "container"

    const-string v4, "getContainer()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;-><init>(Lxg2/a;)V

    return-void
.end method

.method public constructor <init>(Lxg2/a;)V
    .locals 4

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->arrival_points_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    .line 3
    new-instance p1, Lru/yandex/yandexmaps/arrival_points/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/arrival_points/s;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->j:Lm31/h;

    .line 4
    sget-object p1, Ls91/b;->i:Ls91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-string v1, "MINI"

    invoke-static {p1, v0, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->k:Ls91/b;

    .line 5
    new-instance p1, Lru/yandex/yandexmaps/arrival_points/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->l:Lm31/h;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/h;->arrival_points_list:I

    new-instance v2, Lru/yandex/yandexmaps/arrival_points/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->m:Ly31/d;

    .line 7
    new-instance p1, Lru/yandex/yandexmaps/arrival_points/s;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/arrival_points/s;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->n:Lm31/h;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/h;->buttons_container:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->o:Ly31/d;

    .line 9
    new-instance p1, Lru/yandex/yandexmaps/arrival_points/s;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/arrival_points/s;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->p:Lm31/h;

    .line 10
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;Ljava/lang/Boolean;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->k:Ls91/b;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R2(Ls91/b;ZZLjava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->c1()Ls91/b;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->k:Ls91/b;

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;)Lm31/d0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->b()V

    iget-object v1, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->o()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    iget-object v3, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->h()Z

    move-result v4

    iget-object v3, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->l()Z

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->h()Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, ";"

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->e()Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->C:Lru/yandex/yandexmaps/arrival_points/h0;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    iget-object v4, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lxg2/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    :cond_8
    iget-object v5, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lxg2/a;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    iget-object v6, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lxg2/a;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getDescription()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :cond_b
    iget-object v1, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lxg2/a;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object v9, v1

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    goto :goto_8

    :goto_a
    iget-object v1, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lxg2/a;->e()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_b

    :cond_e
    move-object v10, v2

    :goto_b
    iget-object v1, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lxg2/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v7, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->D:Lhj1/a;

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    move-object v7, v2

    :goto_c
    invoke-interface {v7, v1}, Lhj1/a;->b(Ljava/lang/String;)Lhj1/e;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object v8, v1

    goto :goto_f

    :cond_11
    :goto_e
    sget-object v1, Lhj1/d;->a:Lhj1/d;

    goto :goto_d

    :goto_f
    iget-object v0, v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lxg2/a;->j()Ljava/util/List;

    move-result-object v2

    :cond_12
    move-object v11, v2

    check-cast v3, Lru/yandex/yandexmaps/integrations/routes/impl/a;

    move-object v7, v12

    invoke-virtual/range {v3 .. v11}, Lru/yandex/yandexmaps/integrations/routes/impl/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Lhj1/e;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static W0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;)Lio/reactivex/disposables/a;
    .locals 4

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->p:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/map/styles/c;

    sget-object v2, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/map/styles/l;->f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/arrival_points/v;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/arrival_points/v;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v0
.end method

.method public static X0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->d1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->j:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/arrival_points/z;

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->z:Lru/yandex/yandexmaps/arrival_points/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxg2/a;->h()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/arrival_points/f0;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/arrival_points/z;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static Y0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->k:Ls91/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->c1()Ls91/b;

    move-result-object p0

    sget-object v1, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, p0, v1}, [Ls91/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->f(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final O0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->t()V

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->B()V

    return-void
.end method

.method public final P0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->E:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "ArrivalPointsLayerState"

    invoke-static {p1, p0, v1}, Lru/yandex/yandexmaps/purse/impl/d;->b(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->z(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r()V

    :cond_2
    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->E:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ArrivalPointsLayerState"

    invoke-static {p1, p0, v2, v0, v1}, Lru/yandex/yandexmaps/purse/impl/d;->a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->A:Lwt2/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lwt2/c;->a(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->a1()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->addToStack()V

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/s;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0}, Lru/yandex/yandexmaps/arrival_points/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->p()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    iget-object v2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/arrival_points/z;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->l()Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/arrival_points/n;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->u:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-interface {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p2

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/p;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/arrival_points/p;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/arrival_points/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/p;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/arrival_points/p;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/arrival_points/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/n;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/o;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    new-instance v3, Ltd/i;

    invoke-direct {v3, p2}, Ltd/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {v3, p2}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p2

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/o;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    sget p2, Lwl1/a;->bw_black_alpha30:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, Lru/yandex/yandexmaps/arrival_points/r;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/o;

    const/4 v5, 0x5

    invoke-direct {p2, v5, v4}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/n;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/o;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    iget-object v3, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->B:Lru/yandex/yandexmaps/common/resources/e;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    invoke-interface {v3}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v3, v4, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p2, v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->y(Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->B:Lru/yandex/yandexmaps/common/resources/e;

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move-object p2, v0

    :goto_7
    invoke-interface {p2}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/n;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/o;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ls91/b;->j:Ls91/b;

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->c1()Ls91/b;

    move-result-object p1

    :goto_8
    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->y:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p2, :cond_a

    goto :goto_9

    :cond_a
    move-object p2, v0

    :goto_9
    new-instance v3, Lru/yandex/yandexmaps/arrival_points/n;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    invoke-static {p1, p2, v3}, Lru/yandex/yandexmaps/placecard/h1;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move-object p1, v0

    :goto_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->i()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/n;

    const/4 v3, 0x7

    invoke-direct {p2, p0, v3}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/o;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p2}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    move-object p1, v0

    :goto_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->j()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/n;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p1, :cond_d

    goto :goto_c

    :cond_d
    move-object p1, v0

    :goto_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->n()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p2, :cond_e

    goto :goto_d

    :cond_e
    move-object p2, v0

    :goto_d
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->i()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->x:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz p2, :cond_f

    goto :goto_e

    :cond_f
    move-object p2, v0

    :goto_e
    invoke-static {p2, v2, v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController$moveToBoundingBox$1;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController$moveToBoundingBox$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    :cond_10
    return-void
.end method

.method public final S0()V
    .locals 15

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

    const-class v3, Lru/yandex/yandexmaps/arrival_points/x;

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
    instance-of v3, v0, Lru/yandex/yandexmaps/arrival_points/x;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/arrival_points/x;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_7

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/x;

    new-instance v1, Lzg1/o;

    invoke-direct {v1, v0}, Lzg1/o;-><init>(Lru/yandex/yandexmaps/arrival_points/x;)V

    invoke-virtual {v1, p0}, Lzg1/o;->a(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->i:Lxg2/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxg2/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v0}, Lxg2/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v0}, Lxg2/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lxg2/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lxg2/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lxg2/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lxg2/a;->j()Ljava/util/List;

    move-result-object v11

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;

    const/16 v14, 0x180

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/n;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v4, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->x(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;)V

    :cond_6
    return-void

    :cond_7
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

.method public final Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final a1()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    return-object v0
.end method

.method public final b1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    return-object v0
.end method

.method public final c1()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    return-object v0
.end method

.method public final d1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->i()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    sget-object p2, Ls91/b;->i:Ls91/a;

    const/16 v0, 0x48

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const-string v1, "MINI"

    invoke-static {p2, v0, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->k:Ls91/b;

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/n;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/n;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/arrival_points/p;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/arrival_points/p;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/arrival_points/u;

    invoke-direct {v1, p2, v0}, Lru/yandex/yandexmaps/arrival_points/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->a()V

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->u:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/arrival_points/p;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/arrival_points/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/arrival_points/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->u:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/n;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v2, Lru/yandex/yandexmaps/arrival_points/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/arrival_points/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->q:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->w:Llj1/b;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Llj1/b;->setObjectsTapsEnabled(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->A(Z)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->q:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->v:Lru/yandex/yandexmaps/controls/indoor/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/controls/indoor/g;->setIndoorEnabled(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->w:Llj1/b;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-interface {p1, v1}, Llj1/b;->setObjectsTapsEnabled(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    const/4 p1, 0x0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->A(Z)V

    return-void
.end method
