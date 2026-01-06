.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;
.super Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource<",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        ">;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;",
        "Lkotlinx/coroutines/flow/h;",
        "locations",
        "<init>",
        "(Lkotlinx/coroutines/flow/h;)V",
        "Lm31/d0;",
        "unsubscribeFromUpdates",
        "()V",
        "newValue",
        "onValueUpdated",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;)V",
        "currentRawLocation",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "",
        "lastUpdateTime",
        "J",
        "getRawLocation",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "rawLocation",
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
.field private currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

.field private lastUpdateTime:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;->lastUpdateTime:J

    return-void
.end method


# virtual methods
.method public getRawLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;->lastUpdateTime:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->isLocationBad(Lcom/yandex/mapkit/location/Location;JJ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->copy$default(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public onValueUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;->lastUpdateTime:J

    .line 3
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    return-void
.end method

.method public bridge synthetic onValueUpdated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;->onValueUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;)V

    return-void
.end method

.method public unsubscribeFromUpdates()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->unsubscribeFromUpdates()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    return-void
.end method
