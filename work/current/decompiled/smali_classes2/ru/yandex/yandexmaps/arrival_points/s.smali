.class public final synthetic Lru/yandex/yandexmaps/arrival_points/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/arrival_points/s;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/arrival_points/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/s;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/arrival_points/s;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-static {v1}, Lru/yandex/yandexmaps/arrival_points/y;->a(Lru/yandex/yandexmaps/arrival_points/y;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    invoke-static {v1}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->V0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    iget-object v1, v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->t:Lru/yandex/yandexmaps/map/styles/m;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v1

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    iget-object v1, v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->x:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    invoke-static {v1}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->W0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/z;

    new-instance v2, Lru/yandex/yandexmaps/arrival_points/n;

    check-cast v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/n;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/arrival_points/n;-><init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/s;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/arrival_points/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/m;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/arrival_points/m;-><init>(Lru/yandex/yandexmaps/arrival_points/n;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/d;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/arrival_points/d;-><init>(Lru/yandex/yandexmaps/arrival_points/s;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/h;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/arrival_points/h;-><init>(Lru/yandex/yandexmaps/arrival_points/n;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lid2/a;

    const-class v2, Lru/yandex/yandexmaps/arrival_points/e0;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
