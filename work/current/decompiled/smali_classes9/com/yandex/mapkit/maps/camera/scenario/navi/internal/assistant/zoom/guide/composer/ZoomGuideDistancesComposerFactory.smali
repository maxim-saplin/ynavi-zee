.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;",
        "",
        "<init>",
        "()V",
        "createComposer",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;",
        "dataModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "createDefaultComposer",
        "createSmartComposer",
        "smartParams",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;",
        "createExperimentalComposer",
        "simpleExperimentalParams",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;",
        "createSpeedBasedComposer",
        "speedBasedZoomParams",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;",
        "createWrapperComposer",
        "mainComposer",
        "fallbackComposer",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDefaultComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V

    return-object v0
.end method

.method private final createExperimentalComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;)V

    return-object v0
.end method

.method private final createSmartComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;)V

    return-object v0
.end method

.method private final createSpeedBasedComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SpeedBasedDistanceComposer;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SpeedBasedDistanceComposer;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;)V

    return-object v0
.end method

.method private final createWrapperComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistanceComposerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistanceComposerWrapper;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;)V

    return-object v0
.end method


# virtual methods
.method public final createComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->getSmartZoomConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->getSmartZoomConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactoryKt;->access$makeSmartZoomParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->createSmartComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->getExperimentalZoomConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->getExperimentalZoomConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactoryKt;->access$makeSimpleExperimentalParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->createExperimentalComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->createDefaultComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->getSpeedBasedZoomConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactoryKt;->access$makeSpeedBasedZoomParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->createSpeedBasedComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactory;->createWrapperComposer(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    return-object p2
.end method
