.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008$\u0010%R\u001c\u0010+\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;",
        "dependencies",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;)V",
        "",
        "distanceToNextManeuver",
        "()Ljava/lang/Double;",
        "Lm31/d0;",
        "destroy",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "mapWindowAccessor$delegate",
        "Lm31/h;",
        "getMapWindowAccessor",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "mapWindowAccessor",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule$delegate",
        "getDataModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;",
        "focusPointModule$delegate",
        "getFocusPointModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;",
        "focusPointModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;",
        "headingModule$delegate",
        "getHeadingModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;",
        "headingModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;",
        "zoomModule$delegate",
        "getZoomModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;",
        "zoomModule",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "getCurrentGraphLevel",
        "()Lcom/yandex/mapkit/GraphLevel;",
        "currentGraphLevel",
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

.field private final dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

.field private final focusPointModule$delegate:Lm31/h;

.field private final headingModule$delegate:Lm31/h;

.field private final mapWindowAccessor$delegate:Lm31/h;

.field private final zoomModule$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    new-instance p1, Lx00/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lx00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->mapWindowAccessor$delegate:Lm31/h;

    new-instance p1, Lx00/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lx00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dataModule$delegate:Lm31/h;

    new-instance p1, Lx00/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lx00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->focusPointModule$delegate:Lm31/h;

    new-instance p1, Lx00/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lx00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->headingModule$delegate:Lm31/h;

    new-instance p1, Lx00/a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lx00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->zoomModule$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dataModule_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->focusPointModule_delegate$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->zoomModule_delegate$lambda$10(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->mapWindowAccessor_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final dataModule_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;->getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;->getPointsOfInterestProvider()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;-><init>(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->start()V

    return-object v0
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->focusPointModule_delegate$lambda$5$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->headingModule_delegate$lambda$7$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method private static final focusPointModule_delegate$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;->getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->getFocusPointSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getMapWindowAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    new-instance v4, Lx00/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lx00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method private static final focusPointModule_delegate$lambda$5$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;->getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->headingModule_delegate$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;

    move-result-object p0

    return-object p0
.end method

.method private final getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dataModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    return-object v0
.end method

.method private final getMapWindowAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->mapWindowAccessor$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    return-object v0
.end method

.method public static synthetic h(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->zoomModule_delegate$lambda$10$lambda$8(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method private static final headingModule_delegate$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    move-result-object v1

    new-instance v2, Lx00/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lx00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;->create(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lkotlin/jvm/functions/Function0;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;

    move-result-object p0

    return-object p0
.end method

.method private static final headingModule_delegate$lambda$7$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;->getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final mapWindowAccessor_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/CommonDependencies;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;-><init>(Lcom/yandex/mapkit/map/MapWindow;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->start()V

    return-object v0
.end method

.method private static final zoomModule_delegate$lambda$10(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;->getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->getZoomSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    move-result-object v2

    new-instance v3, Lx00/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lx00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->start()V

    return-object v0
.end method

.method private static final zoomModule_delegate$lambda$10$lambda$8(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->dependencies:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;->getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->stop()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getFocusPointModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->stop()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/StoppableModule;->stop$exported_camera_scenario_release()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->stop()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getMapWindowAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->stop()V

    return-void
.end method

.method public distanceToNextManeuver()Ljava/lang/Double;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;->getDistanceToNearestManeuver()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getDataModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getAtCurrentPosition()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getFocusPointModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getFocusPointModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    move-result-object v0

    return-object v0
.end method

.method public getFocusPointModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->focusPointModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    return-object v0
.end method

.method public getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->headingModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;

    return-object v0
.end method

.method public bridge synthetic getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;

    move-result-object v0

    return-object v0
.end method

.method public getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->zoomModule$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;

    return-object v0
.end method
