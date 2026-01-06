.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field public final synthetic d:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field public final synthetic e:Lcom/yandex/mapkit/maps/map/engine/InsetManager;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->d:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->e:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->d:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->e:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-static {v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;->a(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->d:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->e:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-static {v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->a(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->d:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->e:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-static {v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->a(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
