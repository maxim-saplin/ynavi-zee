.class public final Lru/yandex/yandexmaps/app/di/modules/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReasonProvider;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/cm;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    return-void
.end method


# virtual methods
.method public final getReasonForLastZoomChange()Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReason;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/cm;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;->getLastZoomChangeReason()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/bm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReason;->USER:Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReason;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReason;->APPLICATION:Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReason;

    :goto_0
    return-object v0
.end method
