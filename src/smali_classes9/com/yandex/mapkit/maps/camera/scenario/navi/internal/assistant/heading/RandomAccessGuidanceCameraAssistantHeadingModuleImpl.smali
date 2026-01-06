.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "",
        "getRouteBasedHeadingForCursor",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;",
        "getRouteBasedHeading",
        "Lm31/d0;",
        "stop$exported_camera_scenario_release",
        "()V",
        "stop",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;",
        "baseModule$delegate",
        "Lm31/h;",
        "getBaseModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;",
        "baseModule",
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
.field private final baseModule$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->baseModule$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->baseModule_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->getRouteBasedHeading$lambda$2(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final baseModule_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->getRouteBasedHeadingForCursor$lambda$1(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->baseModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    return-object v0
.end method

.method private static final getRouteBasedHeading$lambda$2(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;->Camera:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->resolveHeadingFor(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final getRouteBasedHeadingForCursor$lambda$1(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;->Cursor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->resolveHeadingFor(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRouteBasedHeading(Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->getBaseModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;->withProcess(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public getRouteBasedHeadingForCursor(Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->getBaseModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;->withProcess(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public stop$exported_camera_scenario_release()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->getBaseModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;->stop$exported_camera_scenario_release()V

    return-void
.end method
