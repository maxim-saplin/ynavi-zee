.class public final Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;",
        "",
        "kalmanCoefficient",
        "",
        "<init>",
        "(D)V",
        "avgValSin",
        "avgValCos",
        "lastValSin",
        "lastValCos",
        "update",
        "current",
        "prev",
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
.field private avgValCos:D

.field private avgValSin:D

.field private final kalmanCoefficient:D

.field private lastValCos:D

.field private lastValSin:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->kalmanCoefficient:D

    return-void
.end method


# virtual methods
.method public final update(DD)D
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->lastValSin:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->lastValCos:D

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->lastValSin:D

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->avgValSin:D

    iget-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->lastValCos:D

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->avgValCos:D

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->kalmanCoefficient:D

    iget-wide p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->lastValSin:D

    mul-double/2addr p3, p1

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->avgValSin:D

    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double v4, v2, p1

    mul-double/2addr v4, v0

    add-double/2addr v4, p3

    iput-wide v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->avgValSin:D

    iget-wide p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->lastValCos:D

    mul-double/2addr p3, p1

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->avgValCos:D

    sub-double/2addr v2, p1

    mul-double/2addr v2, v0

    add-double/2addr v2, p3

    iput-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->avgValCos:D

    :goto_0
    iget-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->avgValSin:D

    iget-wide p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->avgValCos:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method
