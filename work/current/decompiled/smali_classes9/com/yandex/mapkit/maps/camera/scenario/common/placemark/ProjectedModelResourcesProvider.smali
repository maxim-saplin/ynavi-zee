.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ProjectedModelResourcesProvider;
.super Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ProjectedModelResourcesProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;",
        "<init>",
        "()V",
        "scale",
        "",
        "zoom",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public scale(F)F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    invoke-super {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->scale(F)F

    move-result p1

    return p1
.end method
