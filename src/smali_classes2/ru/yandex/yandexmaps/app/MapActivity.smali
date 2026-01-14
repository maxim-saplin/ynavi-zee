.class public final Lru/yandex/yandexmaps/app/MapActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"

# interfaces
.implements Lol1/a;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/common/utils/g;
.implements Loi1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f8@@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R2\u0010\u001b\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015j\u0004\u0018\u0001`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR*\u0010L\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008E\u0010F\u0012\u0004\u0008K\u0010\u0007\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR(\u0010[\u001a\u0004\u0018\u00010V2\u0008\u0010\t\u001a\u0004\u0018\u00010V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR(\u0010^\u001a\u0004\u0018\u00010V2\u0008\u0010\t\u001a\u0004\u0018\u00010V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010ZR(\u0010a\u001a\u0004\u0018\u00010V2\u0008\u0010\t\u001a\u0004\u0018\u00010V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010X\u001a\u0004\u0008`\u0010ZR(\u0010c\u001a\u0004\u0018\u00010V2\u0008\u0010\t\u001a\u0004\u0018\u00010V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010X\u001a\u0004\u0008b\u0010ZR(\u0010f\u001a\u0004\u0018\u00010V2\u0008\u0010\t\u001a\u0004\u0018\u00010V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010X\u001a\u0004\u0008e\u0010ZR(\u0010h\u001a\u0004\u0018\u00010V2\u0008\u0010\t\u001a\u0004\u0018\u00010V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010X\u001a\u0004\u0008g\u0010ZR(\u0010i\u001a\u0004\u0018\u00010V2\u0008\u0010\t\u001a\u0004\u0018\u00010V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010X\u001a\u0004\u0008d\u0010ZR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010r\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010l\u001a\u0004\u0008k\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010tR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010wR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010}\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "Landroidx/appcompat/app/s;",
        "Lol1/a;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/common/utils/g;",
        "Loi1/d;",
        "<init>",
        "()V",
        "Lru/yandex/maps/appkit/map/MapWithControlsView;",
        "value",
        "c",
        "Lru/yandex/maps/appkit/map/MapWithControlsView;",
        "A",
        "()Lru/yandex/maps/appkit/map/MapWithControlsView;",
        "mapWithControlsView",
        "Lru/yandex/yandexmaps/app/d2;",
        "d",
        "Lru/yandex/yandexmaps/app/d2;",
        "y",
        "()Lru/yandex/yandexmaps/app/d2;",
        "injects",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "e",
        "Ljava/util/Map;",
        "_dependencies",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "f",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "purse",
        "Lru/yandex/yandexmaps/app/lifecycle/e;",
        "g",
        "Lru/yandex/yandexmaps/app/lifecycle/e;",
        "activityStateAwareService",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;",
        "h",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;",
        "taxiNavigation",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;",
        "taxiMultimodalNavigation",
        "Lru/yandex/yandexmaps/common/insets/c;",
        "j",
        "Lru/yandex/yandexmaps/common/insets/c;",
        "navigationBarInsetsHandler",
        "Lru/yandex/yandexmaps/debug/k0;",
        "k",
        "Lru/yandex/yandexmaps/debug/k0;",
        "debugFeatures",
        "Lru/yandex/yandexmaps/debug/p0;",
        "l",
        "Lru/yandex/yandexmaps/debug/p0;",
        "debugPanelManager",
        "Lru/yandex/yandexmaps/integrations/performance/b;",
        "m",
        "Lru/yandex/yandexmaps/integrations/performance/b;",
        "performanceOverlaysManager",
        "",
        "n",
        "Z",
        "creatingNewTaskPrevented",
        "Lio/reactivex/disposables/a;",
        "o",
        "Lio/reactivex/disposables/a;",
        "disposeOnPause",
        "Lru/yandex/yandexmaps/app/di/components/p10;",
        "p",
        "Lru/yandex/yandexmaps/app/di/components/p10;",
        "getMapActivityComponent",
        "()Lru/yandex/yandexmaps/app/di/components/p10;",
        "setMapActivityComponent",
        "(Lru/yandex/yandexmaps/app/di/components/p10;)V",
        "getMapActivityComponent$annotations",
        "mapActivityComponent",
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;",
        "q",
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;",
        "cameraScenarioDefault",
        "Lkotlin/Function0;",
        "Lru/yandex/yandexmaps/app/di/components/s1;",
        "r",
        "Lkotlin/jvm/functions/Function0;",
        "debugPanelComponentHolder",
        "Lcom/bluelinelabs/conductor/c0;",
        "s",
        "Lcom/bluelinelabs/conductor/c0;",
        "E",
        "()Lcom/bluelinelabs/conductor/c0;",
        "readOnlyRouter",
        "t",
        "B",
        "modalRouter",
        "u",
        "D",
        "permissionsRouter",
        "v",
        "aliceRouter",
        "w",
        "x",
        "inAppsRouter",
        "F",
        "topNotificationRouter",
        "debugOverlayViewRouter",
        "Lio/appmetrica/analytics/MviEventsReporter;",
        "z",
        "Lm31/h;",
        "C",
        "()Lio/appmetrica/analytics/MviEventsReporter;",
        "mviEventsReporter",
        "Lio/appmetrica/analytics/MviScreen;",
        "()Lio/appmetrica/analytics/MviScreen;",
        "mapActivityMviScreen",
        "Lru/yandex/yandexmaps/app/f;",
        "Lru/yandex/yandexmaps/app/f;",
        "uiModeWorkaround",
        "Lbb3/a;",
        "Lbb3/a;",
        "activityBundleDumpCreator",
        "Lcu0/k;",
        "Lcu0/k;",
        "activityRestoredStateSizeHistogram",
        "Lcom/yandex/mapkit/map/MapLoadedListener;",
        "Lcom/yandex/mapkit/map/MapLoadedListener;",
        "mapReadyListenerRef",
        "Companion",
        "ru/yandex/yandexmaps/app/a2",
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
.field public static final Companion:Lru/yandex/yandexmaps/app/a2;

.field private static final F:Ljava/lang/String; = "rstate"

.field private static final G:Ljava/lang/String; = "maps_activity_redux"

.field private static final H:I = 0x30


# instance fields
.field private final A:Lm31/h;

.field private B:Lru/yandex/yandexmaps/app/f;

.field private final C:Lbb3/a;

.field private final D:Lcu0/k;

.field private E:Lcom/yandex/mapkit/map/MapLoadedListener;

.field private final synthetic b:Lru/yandex/yandexmaps/common/utils/i;

.field private c:Lru/yandex/maps/appkit/map/MapWithControlsView;

.field private d:Lru/yandex/yandexmaps/app/d2;

.field private e:Ljava/util/Map;
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

.field private f:Lru/yandex/yandexmaps/purse/api/c;

.field private g:Lru/yandex/yandexmaps/app/lifecycle/e;

.field private h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

.field private i:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

.field private j:Lru/yandex/yandexmaps/common/insets/c;

.field private k:Lru/yandex/yandexmaps/debug/k0;

.field private l:Lru/yandex/yandexmaps/debug/p0;

.field private m:Lru/yandex/yandexmaps/integrations/performance/b;

.field private n:Z

.field private final o:Lio/reactivex/disposables/a;

.field private p:Lru/yandex/yandexmaps/app/di/components/p10;

.field private q:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

.field private r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private s:Lcom/bluelinelabs/conductor/c0;

.field private t:Lcom/bluelinelabs/conductor/c0;

.field private u:Lcom/bluelinelabs/conductor/c0;

.field private v:Lcom/bluelinelabs/conductor/c0;

.field private w:Lcom/bluelinelabs/conductor/c0;

.field private x:Lcom/bluelinelabs/conductor/c0;

.field private y:Lcom/bluelinelabs/conductor/c0;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/a2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/i;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/utils/i;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    sget-object v0, Llu2/d;->a:Llu2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/d;->a()V

    sget-object v0, Llu2/f;->a:Llu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/f;->b()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->o:Lio/reactivex/disposables/a;

    new-instance v0, Lru/yandex/yandexmaps/app/b2;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/app/b2;-><init>(Lru/yandex/yandexmaps/app/MapActivity;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->r:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->z:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/app/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/app/z0;-><init>(Lru/yandex/yandexmaps/app/MapActivity;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->A:Lm31/h;

    new-instance v0, Lbb3/a;

    invoke-direct {v0}, Lbb3/a;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->C:Lbb3/a;

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    const-string v1, "MapActivityRestoredStateFootprint"

    const v2, 0x7a120

    const/16 v3, 0x3e8

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->D:Lcu0/k;

    return-void
.end method

.method public static t(Lru/yandex/yandexmaps/app/MapActivity;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/MapActivity;->q:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    return-object p0
.end method

.method public static u(Lru/yandex/yandexmaps/app/MapActivity;Lcom/yandex/mapkit/map/MapLoadStatistics;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->C()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->z()Lio/appmetrica/analytics/MviScreen;

    move-result-object v1

    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/MviEventsReporter;->onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->E:Lcom/yandex/mapkit/map/MapLoadedListener;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/Map;->setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V

    :cond_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomLabelsLoaded()J

    move-result-wide v1

    long-to-float p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->c0(Ljava/lang/Float;)V

    sget-object p1, Llu2/e;->a:Llu2/e;

    sget-object v0, Lru/yandex/yandexmaps/perf/PerfMetricTime;->MAP_LOADED:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llu2/e;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;)V

    invoke-virtual {p0}, Landroidx/activity/t;->reportFullyDrawn()V

    return-void
.end method


# virtual methods
.method public final A()Lru/yandex/maps/appkit/map/MapWithControlsView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    return-object v0
.end method

.method public final B()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->t:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final C()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/MviEventsReporter;

    return-object v0
.end method

.method public final D()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->u:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final E()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->s:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final F()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->x:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final G()Lru/yandex/yandexmaps/app/di/components/p10;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->p:Lru/yandex/yandexmaps/app/di/components/p10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initMapActivityComponent must be called before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-nez p1, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->s:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->t:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->v:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->w:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->x:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->u:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->l:Lru/yandex/yandexmaps/debug/p0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->d()V

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->m:Lru/yandex/yandexmaps/integrations/performance/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/performance/b;->e()V

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->y:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_8
    invoke-super {p0, p2}, Landroidx/appcompat/app/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/yandex/yandexmaps/app/d2;->p:Lru/yandex/yandexmaps/resources/c;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/resources/c;->d(Landroid/content/res/Configuration;)V

    :cond_a
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lru/yandex/yandexmaps/app/d2;->L:Lru/yandex/yandexmaps/common/app/e;

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_c

    check-cast p1, Lru/yandex/yandexmaps/common/app/b;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/app/b;->a(Landroid/content/res/Configuration;)V

    :cond_c
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->j:Lru/yandex/yandexmaps/common/insets/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/insets/c;->d()V

    :cond_d
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lru/yandex/yandexmaps/app/d2;->q:Lnv0/a;

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_f

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li81/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li81/a;->e(Landroid/content/res/Configuration;)V

    :cond_f
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lru/yandex/yandexmaps/app/d2;->r:Lsg1/b;

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg1/b;->g(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lru/yandex/yandexmaps/app/d2;->I:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz p1, :cond_12

    move-object v0, p1

    :cond_12
    if-eqz v0, :cond_13

    check-cast v0, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/e4;->a()V

    :cond_13
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->p:Lru/yandex/yandexmaps/app/di/components/p10;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lru/yandex/yandexmaps/app/di/components/p10;->tf()Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->b()V

    :cond_14
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->s:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_15
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->t:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_16
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->v:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_17
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->w:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_18
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->x:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_19
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->u:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_1a
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->l:Lru/yandex/yandexmaps/debug/p0;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->c()V

    :cond_1b
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->m:Lru/yandex/yandexmaps/integrations/performance/b;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/performance/b;->d()V

    :cond_1c
    iget-object p1, p0, Lru/yandex/yandexmaps/app/MapActivity;->y:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_1d
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    move-object v4, p1

    invoke-static {v4}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->Zf()Lru/yandex/maps/appkit/common/c;

    move-result-object v0

    sget-object v1, Lru/yandex/maps/appkit/common/s;->x1:Lru/yandex/maps/appkit/common/o;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->b(Lru/yandex/maps/appkit/common/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/common/app/Language;->System:Lru/yandex/yandexmaps/common/app/Language;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/Language;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/common/resources/b;->a:Lru/yandex/yandexmaps/common/resources/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/resources/b;->a(Landroid/content/res/Resources;Lru/yandex/yandexmaps/common/app/Language;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {v4, p1}, Lru/yandex/yandexnavi/zee/ZeeUiScale;->applyToConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_0

    :cond_0
    invoke-super {p0, v4}, Landroidx/appcompat/app/s;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->C()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->z()Lio/appmetrica/analytics/MviScreen;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/MviEventsReporter;->onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->s:Lnv0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/utils/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/utils/h;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->l:Lnv0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/k;->c(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->C()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->z()Lio/appmetrica/analytics/MviScreen;

    move-result-object v1

    invoke-static {p0, p1}, Lio/appmetrica/analytics/MviTouchEvent;->from(Landroid/content/Context;Landroid/view/MotionEvent;)Lio/appmetrica/analytics/MviTouchEvent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/MviEventsReporter;->onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/utils/i;->f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    return-object p2
.end method

.method public final h0()Lov0/c;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->wi()Lov0/c;

    move-result-object v0

    return-object v0
.end method

.method public final isChangingConfigurations()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->B:Lru/yandex/yandexmaps/app/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/f;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isTaskRoot()Z
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/app/p2;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.app.MapsApplication"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->dependencies()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final k(Lru/yandex/yandexmaps/common/utils/f;)I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/i;->k(Lru/yandex/yandexmaps/common/utils/f;)I

    move-result p1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->o:Lnv0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2/a;

    if-eqz v0, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/common/utils/c0;->a:Lru/yandex/yandexmaps/common/utils/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/common/utils/d0;->a:Lru/yandex/yandexmaps/common/utils/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3000

    const v3, 0xf000

    const/high16 v4, 0x10000

    if-ltz p1, :cond_1

    if-ge p1, v4, :cond_1

    and-int v5, p1, v3

    if-ne v5, v2, :cond_1

    and-int/lit16 v5, p1, 0xfff

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    if-ge p1, v4, :cond_2

    and-int/2addr v3, p1

    if-ne v3, v2, :cond_2

    and-int/lit16 v2, p1, 0xfff

    if-nez v2, :cond_2

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldt2/a;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->x:Lnv0/a;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/app/a;->a(IILandroid/content/Intent;)V

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->u:Lcom/bluelinelabs/conductor/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-lez v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->u:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->v:Lcom/bluelinelabs/conductor/c0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-lez v1, :cond_6

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->u:Lnv0/a;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/e;

    invoke-virtual {v0}, Lng1/e;->b()V

    return-void

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->t:Lcom/bluelinelabs/conductor/c0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    if-lez v1, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->t:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->l:Lru/yandex/yandexmaps/debug/p0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->g()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    move v2, v4

    :cond_a
    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->d:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super {p0}, Landroidx/activity/t;->onBackPressed()V

    :cond_d
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->B:Lru/yandex/yandexmaps/app/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/f;->i(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/app/MapActivity;->H(ZLandroid/content/res/Configuration;)V

    :goto_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/MapActivity;->zeeappUpdateLetterboxBg(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final zeeappUpdateLetterboxBg(Landroid/content/res/Configuration;)V
    .locals 6

    const v0, 0x7f0a0fa0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060233

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x2

    sget-object v1, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->INSTANCE:Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->beforeActivity()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/app/MapActivity;->C()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/app/MapActivity;->z()Lio/appmetrica/analytics/MviScreen;

    move-result-object v2

    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v3

    sget-object v4, Llu2/f;->a:Llu2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/f;->d()Lru/yandex/yandexmaps/perf/utils/StartType;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/app/perf/j;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_0

    :cond_2
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_0

    :cond_3
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    :goto_0
    invoke-interface {v1, v2, v7, v3, v4}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V

    sget-object v9, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    sget-object v10, Lru/yandex/yandexmaps/perf/PerfMetricTime;->ACTIVITY_ONCREATE_DURATION:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v1, Landroidx/core/splashscreen/i;->b:Landroidx/core/splashscreen/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/core/splashscreen/i;

    invoke-direct {v1, v6}, Landroidx/core/splashscreen/i;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Landroidx/core/splashscreen/i;->a(Landroidx/core/splashscreen/i;)V

    invoke-static/range {p0 .. p0}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v13

    invoke-interface {v13}, Lru/yandex/yandexmaps/app/di/components/a;->Gc()Lru/yandex/yandexmaps/app/q1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/q1;->u()V

    invoke-interface {v13}, Lru/yandex/yandexmaps/app/di/components/a;->m6()Lru/yandex/yandexmaps/purse/api/c;

    move-result-object v1

    iput-object v1, v6, Lru/yandex/yandexmaps/app/MapActivity;->f:Lru/yandex/yandexmaps/purse/api/c;

    invoke-interface {v13}, Lru/yandex/yandexmaps/app/di/components/a;->j8()Lru/yandex/yandexmaps/app/lifecycle/e;

    move-result-object v1

    iput-object v1, v6, Lru/yandex/yandexmaps/app/MapActivity;->g:Lru/yandex/yandexmaps/app/lifecycle/e;

    const/4 v14, 0x0

    if-nez v1, :cond_4

    move-object v1, v14

    :cond_4
    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/f;

    invoke-virtual {v1, v7}, Lru/yandex/yandexmaps/app/lifecycle/f;->d(Landroid/os/Bundle;)V

    if-nez v7, :cond_6

    iget-object v1, v6, Lru/yandex/yandexmaps/app/MapActivity;->f:Lru/yandex/yandexmaps/purse/api/c;

    if-nez v1, :cond_5

    move-object v1, v14

    :cond_5
    check-cast v1, Lru/yandex/yandexmaps/purse/impl/b;

    invoke-virtual {v1, v6}, Lru/yandex/yandexmaps/purse/impl/b;->b(Lru/yandex/yandexmaps/app/MapActivity;)V

    new-instance v1, Lc63/m;

    invoke-direct {v1}, Lc63/m;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static/range {p0 .. p0}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/di/components/a;->Cd()Lru/yandex/yandexmaps/navikit/o0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/o0;->a()V

    iget-object v1, v6, Lru/yandex/yandexmaps/app/MapActivity;->f:Lru/yandex/yandexmaps/purse/api/c;

    if-nez v1, :cond_7

    move-object v1, v14

    :cond_7
    sget-object v2, Lru/yandex/yandexmaps/purse/api/b;->b:Lru/yandex/yandexmaps/purse/api/b;

    check-cast v1, Lru/yandex/yandexmaps/purse/impl/b;

    const-string v3, "rstate"

    invoke-virtual {v1, v6, v3, v2}, Lru/yandex/yandexmaps/purse/impl/b;->d(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lc63/m;

    invoke-direct {v1}, Lc63/m;-><init>()V

    :cond_8
    check-cast v1, Lc63/m;

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/routes/redux/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/redux/b;-><init>(Lc63/m;)V

    invoke-static/range {p0 .. p0}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/di/components/a;->ai()Lru/yandex/yandexmaps/app/di/components/z5;

    move-result-object v1

    if-eqz v7, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "maps_activity_redux"

    if-lt v3, v4, :cond_a

    :try_start_0
    invoke-static/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Lvg1/q;

    if-nez v4, :cond_9

    move-object v3, v14

    :cond_9
    check-cast v3, Lvg1/q;

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Lvg1/q;

    if-nez v4, :cond_b

    move-object v3, v14

    :cond_b
    check-cast v3, Lvg1/q;

    :goto_2
    check-cast v3, Lvg1/q;

    goto :goto_3

    :cond_c
    move-object v3, v14

    :goto_3
    new-instance v4, Lru/yandex/yandexmaps/app/di/modules/il;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/app/di/modules/il;-><init>(Lvg1/q;)V

    new-instance v5, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/a;

    if-nez v7, :cond_d

    move v3, v8

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/a;-><init>(Z)V

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    new-instance v15, Lru/yandex/yandexmaps/app/z0;

    invoke-direct {v15, v6, v0}, Lru/yandex/yandexmaps/app/z0;-><init>(Lru/yandex/yandexmaps/app/MapActivity;I)V

    invoke-direct {v3, v15}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v15, v3

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/app/di/components/z5;->a(Lru/yandex/yandexmaps/routes/redux/b;Lru/yandex/yandexmaps/app/di/modules/il;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/intro/coordinator/lifecycle/a;Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->p:Lru/yandex/yandexmaps/app/di/components/p10;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->b8()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    move-result-object v1

    iput-object v1, v6, Lru/yandex/yandexmaps/app/MapActivity;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->d7()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    move-result-object v1

    iput-object v1, v6, Lru/yandex/yandexmaps/app/MapActivity;->i:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    sget-object v1, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->INSTANCE:Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->firstActivityCreated()V

    invoke-interface {v13}, Lru/yandex/yandexmaps/app/di/components/a;->Df()Lsg1/b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lsg1/b;->d(Z)V

    if-nez v7, :cond_e

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Ql()Lj53/g;

    move-result-object v1

    invoke-virtual {v1}, Lj53/g;->a()V

    goto :goto_5

    :cond_e
    iget-object v1, v6, Lru/yandex/yandexmaps/app/MapActivity;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    if-nez v1, :cond_f

    move-object v1, v14

    :cond_f
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;->f()V

    iget-object v1, v6, Lru/yandex/yandexmaps/app/MapActivity;->i:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    if-nez v1, :cond_10

    move-object v1, v14

    :cond_10
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->f()V

    :goto_5
    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->H4()Llb3/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Llb3/a;->a(Landroidx/appcompat/app/s;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    # ZEEAPP_KEEPALIVE_BEGIN
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/yandex/yandexnavi/keepalive/KeepAliveService;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_keepalive_startService

    invoke-virtual {v6, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_keepalive_done

    :cond_keepalive_startService
    invoke-virtual {v6, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_keepalive_done
    # ZEEAPP_KEEPALIVE_END

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->i6()Lru/yandex/yandexmaps/resources/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lru/yandex/yandexmaps/resources/c;->b(Lru/yandex/yandexmaps/app/MapActivity;)V

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v8, v6, Lru/yandex/yandexmaps/app/MapActivity;->n:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/i;->maps_activity:I

    invoke-virtual {v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/h;->activity_search_map_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/appkit/map/MapWithControlsView;

    iput-object v2, v6, Lru/yandex/yandexmaps/app/MapActivity;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Bj()Lru/yandex/yandexmaps/debug/m1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/debug/m1;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->am()Lru/yandex/yandexmaps/debug/p0;

    move-result-object v2

    iput-object v2, v6, Lru/yandex/yandexmaps/app/MapActivity;->l:Lru/yandex/yandexmaps/debug/p0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->El()Lru/yandex/yandexmaps/integrations/performance/b;

    move-result-object v2

    iput-object v2, v6, Lru/yandex/yandexmaps/app/MapActivity;->m:Lru/yandex/yandexmaps/integrations/performance/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->ga()Lru/yandex/yandexmaps/debug/k0;

    move-result-object v2

    iput-object v2, v6, Lru/yandex/yandexmaps/app/MapActivity;->k:Lru/yandex/yandexmaps/debug/k0;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/debug/k0;->T()V

    :cond_12
    iget-object v2, v6, Lru/yandex/yandexmaps/app/MapActivity;->l:Lru/yandex/yandexmaps/debug/p0;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1, v7, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->h(Landroid/view/View;Landroid/os/Bundle;Lru/yandex/yandexmaps/app/MapActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v1

    :cond_13
    iget-object v2, v6, Lru/yandex/yandexmaps/app/MapActivity;->m:Lru/yandex/yandexmaps/integrations/performance/b;

    if-eqz v2, :cond_14

    sget v3, Lru/yandex/yandexmaps/h;->map_activity_performance_overlays_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v7, v6}, Lru/yandex/yandexmaps/integrations/performance/b;->c(Landroid/view/ViewGroup;Landroid/os/Bundle;Lru/yandex/yandexmaps/app/MapActivity;)V

    :cond_14
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v1, v6}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-static {v1}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    sget v2, Lru/yandex/yandexmaps/h;->map_activity_root:I

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, Lru/yandex/yandexmaps/common/insets/c;

    invoke-direct {v3, v6, v2}, Lru/yandex/yandexmaps/common/insets/c;-><init>(Landroidx/appcompat/app/s;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/insets/c;->b()V

    iput-object v3, v6, Lru/yandex/yandexmaps/app/MapActivity;->j:Lru/yandex/yandexmaps/common/insets/c;

    new-instance v2, Lru/yandex/yandexmaps/app/d2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/app/di/components/p10;->oj(Lru/yandex/yandexmaps/app/d2;)V

    iput-object v2, v6, Lru/yandex/yandexmaps/app/MapActivity;->d:Lru/yandex/yandexmaps/app/d2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v2

    iget-object v3, v2, Lru/yandex/yandexmaps/app/d2;->M:Lru/yandex/yandexmaps/app/perf/l;

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    move-object v3, v14

    :goto_6
    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/perf/l;->a()V

    iget-object v3, v2, Lru/yandex/yandexmaps/app/d2;->B:Lru/yandex/yandexmaps/app/g;

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    move-object v3, v14

    :goto_7
    new-instance v4, Lru/yandex/yandexmaps/app/c2;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/app/c2;-><init>(Lru/yandex/yandexmaps/app/MapActivity;)V

    check-cast v3, Lru/yandex/yandexmaps/app/h;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/app/h;->a(Lru/yandex/yandexmaps/app/c2;)Lru/yandex/yandexmaps/app/f;

    move-result-object v3

    iput-object v3, v6, Lru/yandex/yandexmaps/app/MapActivity;->B:Lru/yandex/yandexmaps/app/f;

    iget-object v3, v2, Lru/yandex/yandexmaps/app/d2;->J:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    move-object v3, v14

    :goto_8
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->H5()Lru/yandex/yandexmaps/app/di/modules/controls/e;

    move-result-object v0

    sget v3, Lru/yandex/yandexmaps/h;->controls_engine_container:I

    invoke-virtual {v6, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->b(Landroid/view/ViewGroup;)V

    :cond_18
    iget-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    if-nez v0, :cond_19

    move-object v0, v14

    :cond_19
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;->c()V

    iget-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->i:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    if-nez v0, :cond_1a

    move-object v0, v14

    :cond_1a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->c()V

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j0(Landroidx/appcompat/app/s;)V

    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->e:Lru/yandex/maps/appkit/map/a;

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v0, v14

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/yandex/maps/appkit/map/a;->a(Landroid/content/Intent;)V

    new-instance v0, Lru/yandex/yandexmaps/app/z1;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/app/z1;-><init>(Lru/yandex/yandexmaps/app/MapActivity;)V

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->E:Lcom/yandex/mapkit/map/MapLoadedListener;

    iget-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, v6, Lru/yandex/yandexmaps/app/MapActivity;->E:Lcom/yandex/mapkit/map/MapLoadedListener;

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/map/Map;->setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V

    :cond_1c
    iget-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/yandex/maps/appkit/map/MapWithControlsView;->x(Lru/yandex/yandexmaps/app/di/components/p10;)V

    :cond_1d
    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->J:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v0, v14

    :goto_a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lru/yandex/yandexmaps/h;->map_activity_root:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->D:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    move-object v0, v14

    :goto_b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->l()V

    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->c:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultFactory;

    if-eqz v0, :cond_21

    goto :goto_c

    :cond_21
    move-object v0, v14

    :goto_c
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->q:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    iget-object v1, v2, Lru/yandex/yandexmaps/app/d2;->b:Lnv0/a;

    if-eqz v1, :cond_22

    goto :goto_d

    :cond_22
    move-object v1, v14

    :goto_d
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    if-eqz v1, :cond_23

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    :cond_23
    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->enableHeadingResetDuringGesture()V

    sget v0, Lru/yandex/yandexmaps/h;->maps_activity_modal_container:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v6, v0, v7, v1}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->t:Lcom/bluelinelabs/conductor/c0;

    sget v0, Lru/yandex/yandexmaps/h;->activity_container_controller:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6, v0, v7, v8}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object v1, v2, Lru/yandex/yandexmaps/app/d2;->j:Lru/yandex/yandexmaps/app/u2;

    if-eqz v1, :cond_24

    goto :goto_e

    :cond_24
    move-object v1, v14

    :goto_e
    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->s:Lcom/bluelinelabs/conductor/c0;

    iget-object v1, v2, Lru/yandex/yandexmaps/app/d2;->A:Lru/yandex/yandexmaps/app/redux/navigation/b1;

    if-eqz v1, :cond_25

    goto :goto_f

    :cond_25
    move-object v1, v14

    :goto_f
    check-cast v1, Lru/yandex/yandexmaps/app/redux/navigation/c1;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/c1;->a(Lcom/bluelinelabs/conductor/a;)Lru/yandex/yandexmaps/app/redux/navigation/a1;

    move-result-object v0

    if-eqz v7, :cond_26

    move v1, v8

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    :goto_10
    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lru/yandex/yandexmaps/app/redux/navigation/a1;->e(ZLandroidx/lifecycle/z;)V

    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->t:Lru/yandex/yandexmaps/launch/v;

    if-eqz v0, :cond_27

    goto :goto_11

    :cond_27
    move-object v0, v14

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/launch/v;->a(Landroid/content/Intent;)V

    sget v0, Lru/yandex/yandexmaps/h;->permissions_router_container_id:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v6, v0, v7, v1}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->u:Lcom/bluelinelabs/conductor/c0;

    sget v0, Lru/yandex/yandexmaps/h;->maps_activity_alice_container:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6, v0, v7, v1}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->v:Lcom/bluelinelabs/conductor/c0;

    sget v0, Lru/yandex/yandexmaps/h;->maps_activity_inapps_container:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6, v0, v7, v1}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->w:Lcom/bluelinelabs/conductor/c0;

    sget v0, Lru/yandex/yandexmaps/h;->maps_activity_top_notification_container:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6, v0, v7, v1}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->x:Lcom/bluelinelabs/conductor/c0;

    sget v0, Lru/yandex/yandexmaps/h;->map_activity_debug_overlay_view_container:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6, v0, v7, v1}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->y:Lcom/bluelinelabs/conductor/c0;

    if-nez v7, :cond_29

    sget-object v0, Lod3/c;->a:Lod3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod3/c;->d()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->C:Lru/yandex/yandexmaps/navikit/k;

    if-eqz v0, :cond_28

    goto :goto_12

    :cond_28
    move-object v0, v14

    :goto_12
    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/k;->c()V

    iget-object v0, v6, Lru/yandex/yandexmaps/app/MapActivity;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    if-eqz v0, :cond_29

    new-instance v1, Lru/yandex/yandexmaps/app/y1;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/y1;-><init>(Lru/yandex/yandexmaps/app/d2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_29
    if-eqz v7, :cond_2b

    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->I:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v0, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v0, v14

    :goto_13
    check-cast v0, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v0, v7}, Lru/yandex/yandexmaps/app/e4;->d(Landroid/os/Bundle;)V

    goto :goto_15

    :cond_2b
    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->I:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v0, v14

    :goto_14
    new-instance v1, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->AUTO:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->UNSPECIFIED:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v1, v3, v3, v4}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    check-cast v0, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v0, v14, v1}, Lru/yandex/yandexmaps/app/e4;->c(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)V

    :goto_15
    iget-object v0, v2, Lru/yandex/yandexmaps/app/d2;->z:Lru/yandex/yandexmaps/integrations/simulation_panel/i;

    if-eqz v0, :cond_2d

    goto :goto_16

    :cond_2d
    move-object v0, v14

    :goto_16
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v9, v10, v0, v1}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    sget-object v0, Llu2/e;->a:Llu2/e;

    sget-object v1, Lru/yandex/yandexmaps/perf/PerfMetricTime;->ACTIVITY_ONCREATE:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llu2/e;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->F:Lru/yandex/yandexmaps/app/perf/b;

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    move-object v0, v14

    :goto_17
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/perf/b;->c()V

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->K:Lru/yandex/yandexmaps/common/utils/r0;

    if-eqz v0, :cond_30

    move-object v14, v0

    :cond_30
    if-eqz v14, :cond_31

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lru/yandex/yandexmaps/common/utils/r0;->a(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/z;)V

    :cond_31
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->C()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->z()Lio/appmetrica/analytics/MviScreen;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/MviEventsReporter;->onDestroy(Lio/appmetrica/analytics/MviScreen;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->k:Lru/yandex/yandexmaps/debug/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/k0;->U()V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->z:Lru/yandex/yandexmaps/integrations/simulation_panel/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->c()V

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->n:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->y:Lnv0/a;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->destroy()V

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->q:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lru/yandex/yandexmaps/app/d2;->b:Lnv0/a;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->b:Lnv0/a;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->destroy()V

    :cond_8
    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->n:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->J:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->w1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->d:Lru/yandex/yandexmaps/app/d2;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->t:Lcom/bluelinelabs/conductor/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->v:Lcom/bluelinelabs/conductor/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->w:Lcom/bluelinelabs/conductor/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->k:Lru/yandex/yandexmaps/debug/k0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->s:Lcom/bluelinelabs/conductor/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->l:Lru/yandex/yandexmaps/debug/p0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->m:Lru/yandex/yandexmaps/integrations/performance/b;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->u:Lcom/bluelinelabs/conductor/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->p:Lru/yandex/yandexmaps/app/di/components/p10;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->x:Lcom/bluelinelabs/conductor/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->r:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->y:Lcom/bluelinelabs/conductor/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->e:Ljava/util/Map;

    :try_start_0
    sget v0, Lru/yandex/yandexmaps/i;->empty_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_5
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/t;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Llu2/b;->a:Llu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llu2/b;->d(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->t:Lru/yandex/yandexmaps/launch/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/launch/v;->f(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->e:Lru/yandex/maps/appkit/map/a;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/map/a;->a(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    sget-object v0, Llu2/b;->a:Llu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/b;->b()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->w:Lnv0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/permissions/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final onResumeFragments()V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Llu2/b;->a:Llu2/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/d2;->i:Lz21/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1/q;

    invoke-virtual {v2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Llu2/b;->c(Landroid/content/Intent;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/d2;->t:Lru/yandex/yandexmaps/launch/v;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/launch/v;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/x1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, Lru/yandex/yandexmaps/app/x1;-><init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/d2;I)V

    const-wide/16 v4, 0x30

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    if-eqz v1, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/app/x1;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, v4}, Lru/yandex/yandexmaps/app/x1;-><init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/d2;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/app/MapActivity;->o:Lio/reactivex/disposables/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->v:Lnv0/a;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/c;

    invoke-virtual {v0, p0}, Ljk1/c;->f(Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->g:Lru/yandex/yandexmaps/app/lifecycle/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/app/lifecycle/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/lifecycle/f;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->h:Lz21/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    new-instance v2, Lc63/m;

    invoke-direct {v2}, Lc63/m;-><init>()V

    invoke-virtual {v0, v2}, Lc63/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/app/MapActivity;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;->g()V

    iget-object v2, p0, Lru/yandex/yandexmaps/app/MapActivity;->i:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->g()V

    iget-object v2, p0, Lru/yandex/yandexmaps/app/MapActivity;->f:Lru/yandex/yandexmaps/purse/api/c;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const-string v3, "rstate"

    check-cast v2, Lru/yandex/yandexmaps/purse/impl/b;

    invoke-virtual {v2, p0, v3, v0}, Lru/yandex/yandexmaps/purse/impl/b;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->i:Lz21/a;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "maps_activity_redux"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->I:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    if-eqz v1, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/app/e4;->e(Landroid/os/Bundle;)V

    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    div-int/lit16 v1, v1, 0x400

    const/16 v0, 0x3b6

    if-le v1, v0, :cond_b

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->D:Lcu0/k;

    invoke-virtual {v0, v1}, Lcu0/k;->a(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->C:Lbb3/a;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-virtual {v0, p1, v1}, Lbb3/a;->a(Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onStart()V
    .locals 3

    sget-object v0, Llu2/d;->a:Llu2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/d;->b()V

    invoke-super {p0}, Landroidx/appcompat/app/s;->onStart()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->C()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->z()Lio/appmetrica/analytics/MviScreen;

    move-result-object v1

    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/MviEventsReporter;->onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    sget-object v0, Llu2/e;->a:Llu2/e;

    sget-object v1, Lru/yandex/yandexmaps/perf/PerfMetricTime;->ACTIVITY_ONSTART:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llu2/e;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->E:Lru/yandex/yandexmaps/app/perf/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/perf/u;->c()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->E:Lru/yandex/yandexmaps/app/perf/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/perf/u;->d()V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->C()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->z()Lio/appmetrica/analytics/MviScreen;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/MviEventsReporter;->onStop(Lio/appmetrica/analytics/MviScreen;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->v:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->v:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->i:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->c()V

    :cond_5
    invoke-super {p0}, Landroidx/appcompat/app/s;->onStop()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->a:Lnv0/a;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/launch/p;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/p;->c()V

    :cond_7
    sget-object v0, Llu2/f;->a:Llu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/f;->c()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->m:Lnv0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/v3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/v3;->a(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/t;->onTrimMemory(I)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->l:Lnv0/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->l:Lnv0/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/k;->d()V

    goto :goto_1

    :cond_2
    new-instance v0, LNonFatal$error;

    const-string v1, "onUserInteraction() called when activityUserInteractionsProvider is not initialized"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/i;->remove(I)V

    return-void
.end method

.method public final v()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->v:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final w()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->y:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final x()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->w:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final y()Lru/yandex/yandexmaps/app/d2;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->d:Lru/yandex/yandexmaps/app/d2;

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Illegal access: injects == null"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->d:Lru/yandex/yandexmaps/app/d2;

    return-object v0
.end method

.method public final z()Lio/appmetrica/analytics/MviScreen;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/MapActivity;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/MviScreen;

    return-object v0
.end method
