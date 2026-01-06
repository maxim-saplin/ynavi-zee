.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R.\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R,\u0010\u0019\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000b\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;",
        "tiltExperimentalConfigs",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;)V",
        "",
        "now",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/mapkit/maps/core/geometry/FloatPoint;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunction;",
        "currentTiltFunction",
        "(J)Ljava/util/List;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;",
        "newMode",
        "Lm31/d0;",
        "switchMode",
        "(JLcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;)V",
        "",
        "modeToFunctionMapping",
        "Ljava/util/Map;",
        "currentMode",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "animation",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "Mode",
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
.field private animation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentMode:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

.field private final modeToFunctionMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->NotFollowing:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->getTiltExperimentalConfig()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->access$tiltFunctionFromExperimentOrDefault(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->FollowingDefault:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->getTiltExperimentalDefaultFollowingConfig()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->access$tiltFunctionFromExperimentOrDefault(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->FollowingLongSection:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->getTiltExperimentalLongSectionFollowingConfig()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->access$tiltFunctionFromExperimentOrDefault(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->FollowingNearManeuver:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->getTiltExperimentalNearManeuverFollowingConfig()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->access$tiltFunctionFromExperimentOrDefault(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->modeToFunctionMapping:Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->currentMode:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    return-void
.end method


# virtual methods
.method public final currentTiltFunction(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->animation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->modeToFunctionMapping:Ljava/util/Map;

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->currentMode:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_1
    return-object p1
.end method

.method public final switchMode(JLcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->currentMode:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->animation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->modeToFunctionMapping:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->modeToFunctionMapping:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->access$tiltFunctionAnimatorFactory(Ljava/util/List;Ljava/util/List;J)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->animation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->currentMode:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    return-void
.end method
