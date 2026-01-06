.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;
.super Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource<",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        ">;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;",
        "Lkotlinx/coroutines/flow/h;",
        "heading",
        "<init>",
        "(Lkotlinx/coroutines/flow/h;)V",
        "Lm31/d0;",
        "unsubscribeFromUpdates",
        "()V",
        "newValue",
        "onValueUpdated",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;",
        "interpolator",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;",
        "currentRawHeading",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "targetRawHeading",
        "",
        "lastUpdateLocationTime",
        "J",
        "getRawHeading",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "rawHeading",
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
.field private currentRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

.field private interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateLocationTime:J

.field private targetRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;


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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawHeadingFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawHeadingFractionMapper;

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->lastUpdateLocationTime:J

    return-void
.end method


# virtual methods
.method public getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->targetRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    :cond_0
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->currentRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-object v0
.end method

.method public onValueUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v9

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->targetRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    .line 5
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->currentRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    .line 6
    iput-wide v9, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->lastUpdateLocationTime:J

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->lastUpdateLocationTime:J

    sub-long v0, v9, v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    .line 9
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->currentRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    invoke-direct {v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-direct {v4, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    add-long v6, v9, v0

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v9

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolate(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)V

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->targetRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    .line 11
    iput-wide v9, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->lastUpdateLocationTime:J

    return-void
.end method

.method public bridge synthetic onValueUpdated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->onValueUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;)V

    return-void
.end method

.method public unsubscribeFromUpdates()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->unsubscribeFromUpdates()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->targetRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;->currentRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-void
.end method
