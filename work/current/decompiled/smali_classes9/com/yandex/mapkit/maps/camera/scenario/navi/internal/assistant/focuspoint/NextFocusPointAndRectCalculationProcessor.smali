.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u0018\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R,\u0010#\u001a\u0018\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "mapWindowAccessor",
        "Lkotlin/Function0;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "activeRoute",
        "",
        "isOnRoute",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lm31/d0;",
        "startFocusPointCalculationJobIfNeeded",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;",
        "overrideConfig",
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "getNextFocusPoint",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lkotlin/Pair;",
        "stop",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "result",
        "Lkotlin/Pair;",
        "Lkotlinx/coroutines/q1;",
        "job",
        "Lkotlinx/coroutines/q1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;",
        "currentConfig",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeRoute:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private currentConfig:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

.field private final isOnRoute:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/q1;

.field private final mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

.field private final polylinePosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private result:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/yandex/mapkit/ScreenPoint;",
            "+",
            "Lcom/yandex/mapkit/ScreenRect;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->polylinePosition:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->activeRoute:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->isOnRoute:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;->getDefault()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->currentConfig:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    return-void
.end method

.method public static final synthetic access$getActiveRoute$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->activeRoute:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getCurrentConfig$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->currentConfig:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    return-object p0
.end method

.method public static final synthetic access$getMapWindowAccessor$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    return-object p0
.end method

.method public static final synthetic access$getPolylinePosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->polylinePosition:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$isOnRoute$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->isOnRoute:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setResult$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->result:Lkotlin/Pair;

    return-void
.end method

.method private final startFocusPointCalculationJobIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->job:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor$startFocusPointCalculationJobIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor$startFocusPointCalculationJobIfNeeded$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->job:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final getNextFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/yandex/mapkit/ScreenPoint;",
            "Lcom/yandex/mapkit/ScreenRect;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;->withOverride(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->currentConfig:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->startFocusPointCalculationJobIfNeeded()V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->result:Lkotlin/Pair;

    return-object p1
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->job:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->job:Lkotlinx/coroutines/q1;

    return-void
.end method
