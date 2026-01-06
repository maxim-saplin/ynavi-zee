.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JA\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "route",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "position",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "locationAccessor",
        "",
        "isLocationOnRoute",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "compose",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;Z)Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;",
        "configuration",
        "Lm31/d0;",
        "updateZoomGuideConfiguration",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)V",
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


# virtual methods
.method public abstract compose(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;Z)Lcom/yandex/mapkit/location/ViewArea;
.end method

.method public abstract updateZoomGuideConfiguration(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)V
.end method
