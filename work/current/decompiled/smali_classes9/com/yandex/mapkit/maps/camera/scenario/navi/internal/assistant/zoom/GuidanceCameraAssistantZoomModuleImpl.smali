.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00060\u0015j\u0002`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule",
        "Lkotlin/Function0;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lkotlin/jvm/functions/Function0;)V",
        "Lm31/d0;",
        "start",
        "()V",
        "stop",
        "",
        "is3DModeEnabled",
        "isZoomInBeforeManeuversEnabled",
        "reconfigureViewAreaFor",
        "(ZZ)V",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "getViewArea",
        "()Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;",
        "zoomGuide$delegate",
        "Lm31/h;",
        "getZoomGuide",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;",
        "zoomGuide",
        "viewArea",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

.field private final polylinePosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

.field private viewArea:Lcom/yandex/mapkit/location/ViewArea;

.field private final zoomGuide$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    new-instance p1, La03/b0;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->zoomGuide$delegate:Lm31/h;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->getDefaultViewArea()Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->viewArea:Lcom/yandex/mapkit/location/ViewArea;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->zoomGuide_delegate$lambda$2$lambda$1$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataModule$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    return-object p0
.end method

.method public static final synthetic access$getPolylinePosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getZoomGuide(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->getZoomGuide()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setViewArea$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;Lcom/yandex/mapkit/location/ViewArea;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->viewArea:Lcom/yandex/mapkit/location/ViewArea;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->zoomGuide_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->reconfigureViewAreaFor$lambda$3(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final getZoomGuide()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->zoomGuide$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;

    return-object v0
.end method

.method private static final reconfigureViewAreaFor$lambda$3(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v1, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;ZZZZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static final zoomGuide_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->createComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;)V

    new-instance v1, Lch3/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->configure(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final zoomGuide_delegate$lambda$2$lambda$1$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->getUseAlternativeSpeedSourcesForViewArea()Z

    move-result v4

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->getUseAlternativeMethodDetermineDistance()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;ZZZZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getViewArea()Lcom/yandex/mapkit/location/ViewArea;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->viewArea:Lcom/yandex/mapkit/location/ViewArea;

    return-object v0
.end method

.method public reconfigureViewAreaFor(ZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->getZoomGuide()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;-><init>(IZZ)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;->configure(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getLocationAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;->getLocationChanges()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl$start$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
