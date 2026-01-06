.class public final Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;",
        "",
        "maxAsymmetryToKeepLast",
        "",
        "sendsInterval",
        "",
        "accumulateInterval",
        "detectNoiseInterval",
        "<init>",
        "(DJJJ)V",
        "getMaxAsymmetryToKeepLast",
        "()D",
        "getSendsInterval",
        "()J",
        "getAccumulateInterval",
        "getDetectNoiseInterval",
        "Companion",
        "exported-core_release"
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
.field public static final Companion:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;


# instance fields
.field private final accumulateInterval:J

.field private final detectNoiseInterval:J

.field private final maxAsymmetryToKeepLast:D

.field private final sendsInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->Companion:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;

    return-void
.end method

.method public constructor <init>(DJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->maxAsymmetryToKeepLast:D

    iput-wide p3, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->sendsInterval:J

    iput-wide p5, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->accumulateInterval:J

    iput-wide p7, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->detectNoiseInterval:J

    return-void
.end method


# virtual methods
.method public final getAccumulateInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->accumulateInterval:J

    return-wide v0
.end method

.method public final getDetectNoiseInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->detectNoiseInterval:J

    return-wide v0
.end method

.method public final getMaxAsymmetryToKeepLast()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->maxAsymmetryToKeepLast:D

    return-wide v0
.end method

.method public final getSendsInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->sendsInterval:J

    return-wide v0
.end method
