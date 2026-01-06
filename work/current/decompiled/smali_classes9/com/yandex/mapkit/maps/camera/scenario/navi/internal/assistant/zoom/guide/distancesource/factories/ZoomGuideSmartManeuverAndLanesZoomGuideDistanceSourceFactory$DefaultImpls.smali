.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideSmartManeuverAndLanesZoomGuideDistanceSourceFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideSmartManeuverAndLanesZoomGuideDistanceSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static createSmartManeuversAndLanesZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideSmartManeuverAndLanesZoomGuideDistanceSourceFactory;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;
    .locals 0

    new-instance p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuversAndLanesZoomGuideDistanceSource;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuversAndLanesZoomGuideDistanceSource;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;)V

    return-object p0
.end method

.method public static synthetic createSmartManeuversAndLanesZoomGuideDistanceSource$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideSmartManeuverAndLanesZoomGuideDistanceSourceFactory;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration$Companion;

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration$Companion;->getDefault()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideSmartManeuverAndLanesZoomGuideDistanceSourceFactory;->createSmartManeuversAndLanesZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createSmartManeuversAndLanesZoomGuideDistanceSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
