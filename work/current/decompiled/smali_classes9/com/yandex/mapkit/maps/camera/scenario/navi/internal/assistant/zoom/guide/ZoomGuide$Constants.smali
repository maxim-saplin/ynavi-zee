.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;",
        "",
        "<init>",
        "()V",
        "coarseAccuracyFactor",
        "",
        "distanceCorrectionFor3DMode",
        "zoomDistanceFactor",
        "zoomMinDistance",
        "zoomMaxDistance",
        "zoomPrevManeuverDefaultZone",
        "zoomOfflineRouteDistance",
        "zoomMinSpeed",
        "maxDistanceForHd",
        "defaultViewArea",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "getDefaultViewArea",
        "()Lcom/yandex/mapkit/location/ViewArea;",
        "zoomInBeforeManeuversInterpolationDistance",
        "zoomInBeforeManeuversThreshold",
        "shouldApplyLowerMinZoom",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;

.field public static final coarseAccuracyFactor:D = 2.0

.field private static final defaultViewArea:Lcom/yandex/mapkit/location/ViewArea;

.field public static final distanceCorrectionFor3DMode:D = 0.61

.field public static final maxDistanceForHd:D = 280.0

.field public static final zoomDistanceFactor:D = 0.7

.field public static final zoomInBeforeManeuversInterpolationDistance:D = 100.0

.field public static final zoomInBeforeManeuversThreshold:D = 300.0

.field public static final zoomMaxDistance:D = 2000.0

.field private static final zoomMinDistance:D = 250.0

.field public static final zoomMinSpeed:D = 20.0

.field public static final zoomOfflineRouteDistance:D = 500.0

.field public static final zoomPrevManeuverDefaultZone:D = 50.0


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;

    sget-object v0, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    const-wide v1, 0x406f400000000000L    # 250.0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->defaultViewArea:Lcom/yandex/mapkit/location/ViewArea;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultViewArea()Lcom/yandex/mapkit/location/ViewArea;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->defaultViewArea:Lcom/yandex/mapkit/location/ViewArea;

    return-object v0
.end method

.method public final zoomMinDistance(Z)D
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x405f400000000000L    # 125.0

    return-wide v0

    :cond_0
    const-wide v0, 0x406f400000000000L    # 250.0

    return-wide v0
.end method
