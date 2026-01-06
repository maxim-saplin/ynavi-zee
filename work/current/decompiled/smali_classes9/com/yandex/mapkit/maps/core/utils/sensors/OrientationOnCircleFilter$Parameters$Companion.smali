.class public final Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;",
        "",
        "<init>",
        "()V",
        "compass",
        "Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;",
        "panorama",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final compass()Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;
    .locals 10

    new-instance v9, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;-><init>(DJJJ)V

    return-object v9
.end method

.method public final panorama()Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;
    .locals 10

    new-instance v9, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;-><init>(DJJJ)V

    return-object v9
.end method
