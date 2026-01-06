.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;",
        "",
        "<init>",
        "()V",
        "interpolateAngle",
        "",
        "from",
        "to",
        "factor",
        "normalizeAngleDegrees",
        "angle",
        "fmod",
        "value",
        "by",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fmod(DD)D
    .locals 0

    rem-double/2addr p1, p3

    add-double/2addr p1, p3

    rem-double/2addr p1, p3

    return-wide p1
.end method

.method private final normalizeAngleDegrees(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->fmod(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->fmod(DD)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final interpolateAngle(DDD)D
    .locals 4

    sub-double/2addr p3, p1

    :goto_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v0

    const/16 v1, 0x168

    if-gez v0, :cond_0

    int-to-double v0, v1

    add-double/2addr p3, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v2

    if-lez v0, :cond_1

    int-to-double v2, v1

    sub-double/2addr p3, v2

    goto :goto_1

    :cond_1
    mul-double/2addr p3, p5

    add-double/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->normalizeAngleDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method
