.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ld41/b;",
        "RecalculateRoutePointZoomTimeout",
        "J",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RecalculateRoutePointZoomTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0xfa

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandlerKt;->RecalculateRoutePointZoomTimeout:J

    return-void
.end method

.method public static final synthetic access$getRecalculateRoutePointZoomTimeout$p()J
    .locals 2

    sget-wide v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandlerKt;->RecalculateRoutePointZoomTimeout:J

    return-wide v0
.end method
