.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\tj\u0004\u0018\u0001`\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u001b*\u00060\u0016j\u0002`\u00172\n\u0010\u001a\u001a\u00060\u0012j\u0002`\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010%\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\tj\u0004\u0018\u0001`\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "mapWindowAccessor",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;",
        "settings",
        "Lkotlin/Function0;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;Lkotlin/jvm/functions/Function0;)V",
        "",
        "distanceToNextShiftFocusPointEvent",
        "()Ljava/lang/Double;",
        "",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "nextPointsOfInterest",
        "()Ljava/util/List;",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "currentFocusRect",
        "()Lcom/yandex/mapkit/ScreenRect;",
        "point",
        "",
        "isPointInsideRect",
        "(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;)Z",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;",
        "cameraConfig",
        "getNextFocusPoint",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lcom/yandex/mapkit/ScreenPoint;",
        "maxDistanceToNextShiftFocusPointEvent",
        "minSpeedLimit",
        "previousShiftWasAllowed",
        "isShiftFocusPointAllowed",
        "(DDLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;Z)Z",
        "Lm31/d0;",
        "stop",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;",
        "calculationProcessor$delegate",
        "Lm31/h;",
        "getCalculationProcessor",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;",
        "calculationProcessor",
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
.field private final calculationProcessor$delegate:Lm31/h;

.field private final dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

.field private final mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

.field private final polylinePosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->calculationProcessor$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->calculationProcessor_delegate$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->calculationProcessor_delegate$lambda$4$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->calculationProcessor_delegate$lambda$4$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object p0

    return-object p0
.end method

.method private static final calculationProcessor_delegate$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;
    .locals 7

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method private static final calculationProcessor_delegate$lambda$4$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;
    .locals 2

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->isFreedriveRoute()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static final calculationProcessor_delegate$lambda$4$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Z
    .locals 2

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->isDrivingOnRoute()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final currentFocusRect()Lcom/yandex/mapkit/ScreenRect;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->getFocusRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    sget-object v1, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final distanceToNextShiftFocusPointEvent()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;->getDistanceToNearestManeuver()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;->getDistanceToNearestLaneSign()Ljava/lang/Double;

    move-result-object v1

    :cond_2
    filled-new-array {v2, v1}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->o0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private final getCalculationProcessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->calculationProcessor$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;

    return-object v0
.end method

.method private final isPointInsideRect(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final nextPointsOfInterest()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getPointsOfInterestData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;->getPoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getRouteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->getRouteId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public getNextFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->getCalculationProcessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->getNextFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/ScreenPoint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isShiftFocusPointAllowed(DDLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;Z)Z
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->distanceToNextShiftFocusPointEvent()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v2, p1

    if-lez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->nextPointsOfInterest()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    if-nez p6, :cond_6

    move-object p6, p2

    check-cast p6, Ljava/lang/Iterable;

    instance-of v0, p6, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->currentFocusRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->isPointInsideRect(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->getCalculationProcessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->getNextFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lkotlin/Pair;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/mapkit/ScreenRect;

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    instance-of p6, p2, Ljava/util/Collection;

    if-eqz p6, :cond_8

    move-object p6, p2

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {p0, p5, p6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->isPointInsideRect(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;)Z

    move-result p6

    if-nez p6, :cond_9

    return v1

    :cond_a
    :goto_2
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getAtCurrentPosition()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;->getSpeedLimit()Ljava/lang/Float;

    move-result-object p2

    const/4 p5, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v2, p2

    cmpl-double p2, v2, p3

    if-lez p2, :cond_b

    return p5

    :cond_b
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getAtCurrentPosition()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;->getJamType()Lcom/yandex/mapkit/navigation/JamType;

    move-result-object p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    sget-object p2, Lcom/yandex/mapkit/navigation/JamType;->UNKNOWN:Lcom/yandex/mapkit/navigation/JamType;

    if-eq p1, p2, :cond_d

    move v1, p5

    :cond_d
    :goto_3
    return v1
.end method

.method public final stop()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->getCalculationProcessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;->stop()V

    return-void
.end method
