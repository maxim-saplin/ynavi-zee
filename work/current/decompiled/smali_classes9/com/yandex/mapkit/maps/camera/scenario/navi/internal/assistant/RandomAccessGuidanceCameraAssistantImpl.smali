.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;",
        "dependencies",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;)V",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "graphLevelAt",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;",
        "Lm31/d0;",
        "destroy",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "mapWindowAccessor$delegate",
        "Lm31/h;",
        "getMapWindowAccessor",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "mapWindowAccessor",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;",
        "dataModule$delegate",
        "getDataModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;",
        "dataModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;",
        "headingModule$delegate",
        "getHeadingModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;",
        "headingModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;",
        "zoomModule$delegate",
        "getZoomModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;",
        "zoomModule",
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
.field private final dataModule$delegate:Lm31/h;

.field private final dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;

.field private final headingModule$delegate:Lm31/h;

.field private final mapWindowAccessor$delegate:Lm31/h;

.field private final zoomModule$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;

    new-instance p1, Lx00/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx00/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->mapWindowAccessor$delegate:Lm31/h;

    new-instance p1, Lx00/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx00/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->dataModule$delegate:Lm31/h;

    new-instance p1, Lx00/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lx00/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->headingModule$delegate:Lm31/h;

    new-instance p1, Lx00/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lx00/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->zoomModule$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->zoomModule_delegate$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->dataModule_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->headingModule_delegate$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->mapWindowAccessor_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final dataModule_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;->getRoutes()Lio/reactivex/r;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;->getPointsAndPolylinePositions()Lio/reactivex/r;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;-><init>(Lio/reactivex/r;Lio/reactivex/r;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->start()V

    return-object v0
.end method

.method private final getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->dataModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    return-object v0
.end method

.method private final getMapWindowAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->mapWindowAccessor$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    return-object v0
.end method

.method private static final headingModule_delegate$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;->createRandomAccess(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;

    move-result-object p0

    return-object p0
.end method

.method private static final mapWindowAccessor_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/CommonDependencies;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;-><init>(Lcom/yandex/mapkit/map/MapWindow;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->start()V

    return-object v0
.end method

.method private static final zoomModule_delegate$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;->getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings;->getZoomSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/StoppableModule;->stop$exported_camera_scenario_release()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->stop()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->getMapWindowAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->stop()V

    return-void
.end method

.method public getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->headingModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;

    return-object v0
.end method

.method public bridge synthetic getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantZoomModule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;

    move-result-object v0

    return-object v0
.end method

.method public getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->zoomModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;

    return-object v0
.end method

.method public graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->atPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
