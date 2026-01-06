.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule",
        "Lkotlin/Function0;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lkotlin/jvm/functions/Function0;)V",
        "",
        "getRouteBasedHeading",
        "()Ljava/lang/Double;",
        "getRouteBasedHeadingForCursor",
        "Lm31/d0;",
        "stop$exported_camera_scenario_release",
        "()V",
        "stop",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "Lkotlin/jvm/functions/Function0;",
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

.field private final dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

.field private final polylinePosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->baseModule$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->getRouteBasedHeadingForCursor$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->baseModule_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    move-result-object p0

    return-object p0
.end method

.method private static final baseModule_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->getRouteBasedHeading$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->baseModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    return-object v0
.end method

.method private static final getRouteBasedHeading$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;->Camera:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->resolveHeadingFor(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final getRouteBasedHeadingForCursor$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;->Cursor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->resolveHeadingFor(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/HeadingUsage;Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRouteBasedHeading()Ljava/lang/Double;
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->getBaseModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;->withProcess(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getRouteBasedHeadingForCursor()Ljava/lang/Double;
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->getBaseModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;->withProcess(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public stop$exported_camera_scenario_release()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;->getBaseModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/BaseGuidanceCameraAssistantHeadingModule;->stop$exported_camera_scenario_release()V

    return-void
.end method
