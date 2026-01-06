.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantZoomModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00060\u0008j\u0002`\t2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00060\u0008j\u0002`\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantZoomModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "viewArea",
        "conformViewAreaToSettings",
        "(Lcom/yandex/mapkit/location/ViewArea;)Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "viewAreaAt",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/location/ViewArea;",
        "",
        "is3DModeEnabled",
        "isZoomInBeforeManeuversEnabled",
        "Lm31/d0;",
        "reconfigureViewAreaFor",
        "(ZZ)V",
        "getViewArea",
        "()Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;",
        "configuration",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;",
        "composer$delegate",
        "Lm31/h;",
        "getComposer",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;",
        "composer",
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
.field private final composer$delegate:Lm31/h;

.field private configuration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

.field private final dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p2, v0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;-><init>(ZZZZ)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->configuration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    new-instance p1, La03/b0;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->composer$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->composer_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;

    move-result-object p0

    return-object p0
.end method

.method private static final composer_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;)V

    return-object v0
.end method

.method private final conformViewAreaToSettings(Lcom/yandex/mapkit/location/ViewArea;)Lcom/yandex/mapkit/location/ViewArea;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/ViewArea;->getLengthwise()D

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;->getMinZoomThreshold()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/ViewArea;->getTransverse()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1
.end method

.method private final getComposer()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->composer$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;

    return-object v0
.end method


# virtual methods
.method public getViewArea()Lcom/yandex/mapkit/location/ViewArea;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->viewAreaAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v0

    return-object v0
.end method

.method public reconfigureViewAreaFor(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->configuration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p2

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;ZZZZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->configuration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    return-void
.end method

.method public viewAreaAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/location/ViewArea;
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->getComposer()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getLocationAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->compose(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;Z)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    const-wide v0, 0x4085e00000000000L    # 700.0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->conformViewAreaToSettings(Lcom/yandex/mapkit/location/ViewArea;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1
.end method
