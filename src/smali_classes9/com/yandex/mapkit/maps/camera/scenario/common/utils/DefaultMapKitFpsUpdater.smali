.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/utils/DefaultMapKitFpsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/utils/DefaultMapKitFpsUpdater;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "mapConfiguration",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V",
        "",
        "fps",
        "Lm31/d0;",
        "suggestFps",
        "(F)V",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
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
.field private final mapConfiguration:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/DefaultMapKitFpsUpdater;->mapConfiguration:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    return-void
.end method


# virtual methods
.method public suggestFps(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/DefaultMapKitFpsUpdater;->mapConfiguration:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMaxFps(F)V

    return-void
.end method
