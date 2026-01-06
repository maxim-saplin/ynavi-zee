.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideManeuverDistanceSourceFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideManeuverDistanceSourceFactory;
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
.method public static createManeuverZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideManeuverDistanceSourceFactory;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;
    .locals 0

    new-instance p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)V

    return-object p0
.end method
