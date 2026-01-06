.class public final synthetic Lru/yandex/yandexmaps/roadevents/add/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/d;->c:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/roadevents/add/api/d;->c:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;

    iget v2, p0, Lru/yandex/yandexmaps/roadevents/add/api/d;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/jakewharton/rxbinding3/recyclerview/d;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->X0(Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;Lcom/jakewharton/rxbinding3/recyclerview/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;

    iget-object v1, v1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->B:La53/b;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->F:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->U0()Lru/yandex/yandexmaps/roadevents/add/api/k;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/roadevents/add/api/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roadevents/add/api/r;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->F:[Lc41/m;

    iget-object v1, v1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->o:Ldg2/b;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v1, Ld53/a;

    invoke-direct {v1, p1}, Ld53/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->F:[Lc41/m;

    iget-object p1, v1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->n:Lru/yandex/yandexmaps/roadevents/add/api/j;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/integrations/road_events/add/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/road_events/add/h;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->F:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->U0()Lru/yandex/yandexmaps/roadevents/add/api/k;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/roadevents/add/api/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roadevents/add/api/r;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
