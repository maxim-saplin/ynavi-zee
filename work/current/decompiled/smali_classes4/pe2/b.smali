.class public final Lpe2/b;
.super Lpe2/d;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lpe2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/i;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lpe2/b;->b:Lr41/a;

    return-void
.end method

.method public static j(Lpe2/b;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lpe2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v2, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lpe2/b;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    invoke-virtual {p0}, Lpe2/b;->t()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {p0}, Lpe2/b;->t()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v5, Lpe2/a;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.PickupPointsLogicalStateMapperImpl"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;

    invoke-virtual {p0}, Lpe2/b;->q()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    move-result-object v6

    invoke-virtual {p0}, Lpe2/b;->o()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;)V

    return-object v8
.end method

.method public static k(Lpe2/b;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    invoke-virtual {p0}, Lpe2/b;->t()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lpe2/b;->b:Lr41/a;

    new-instance v3, Lpe2/a;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.util.PinPointMoverImpl"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;

    invoke-virtual {p0}, Lpe2/b;->s()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    move-result-object v3

    invoke-virtual {p0}, Lpe2/e;->a()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v0
.end method

.method public static l(Lpe2/b;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lpe2/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.redux.epic.PickupPointsInteractionEpic"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;

    iget-object v1, p0, Lpe2/b;->b:Lr41/a;

    new-instance v2, Lpe2/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.redux.epic.PinPointExternalMovesUpdatesEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/s;

    iget-object v2, p0, Lpe2/b;->b:Lr41/a;

    new-instance v3, Lpe2/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.redux.epic.PinPointStateUpdatesEpic"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    iget-object v3, p0, Lpe2/b;->b:Lr41/a;

    new-instance v4, Lpe2/a;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.redux.epic.FindMeClicksEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/g;

    iget-object v4, p0, Lpe2/b;->b:Lr41/a;

    new-instance v5, Lpe2/a;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.redux.epic.UIFeedbackEpic"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;

    const/4 v4, 0x5

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lpe2/b;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    invoke-virtual {p0}, Lpe2/e;->e()Loe2/a;

    move-result-object v1

    invoke-virtual {p0}, Lpe2/b;->r()Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    move-result-object v2

    iget-object v3, p0, Lpe2/b;->b:Lr41/a;

    new-instance v4, Lpe2/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.mapobjectsrenderer.api.PlacemarkRendererFactory"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;-><init>(Loe2/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;)V

    return-object v0
.end method


# virtual methods
.method public final n()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lpe2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.redux.state.PickupPointsRendererState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;
    .locals 3

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lpe2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.util.GestureFocusPointManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;
    .locals 3

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lpe2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.PickupPointsInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;
    .locals 3

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lpe2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.PickupPointsPlacemarkRenderer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;
    .locals 3

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lpe2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.mapobjectsrenderer.api.PlacemarksDrawer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;
    .locals 3

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lpe2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpe2/a;-><init>(Lpe2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.util.StickyPickupPointsHelper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lpe2/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/a;-><init>(Lpe2/b;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.`internal`.redux.state.PickupPointsRendererState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
