.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->j:Luk2/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->h()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->j:Luk2/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->j:Luk2/b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->j:Luk2/b;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->j:Luk2/b;

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->i()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->t:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->U0()Lcom/yandex/mapkit/mapview/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setNightModeEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
