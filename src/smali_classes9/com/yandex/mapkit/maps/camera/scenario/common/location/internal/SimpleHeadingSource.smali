.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;",
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
        "currentRawHeading",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-void
.end method


# virtual methods
.method public getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;->currentRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-object v0
.end method

.method public onValueUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;->currentRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-void
.end method

.method public bridge synthetic onValueUpdated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;->onValueUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;)V

    return-void
.end method

.method public unsubscribeFromUpdates()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->unsubscribeFromUpdates()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;->currentRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-void
.end method
