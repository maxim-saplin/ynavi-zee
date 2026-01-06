.class public final synthetic Lxk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V
    .locals 0

    iput p2, p0, Lxk2/f;->b:I

    iput-object p1, p0, Lxk2/f;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxk2/f;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    iget v1, p0, Lxk2/f;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->i(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->l(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->D()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v0

    new-instance v1, Lal2/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lal2/m;-><init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->D()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->i()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;-><init>()V

    :cond_0
    move-object v6, v1

    new-instance v1, Lal2/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->d()Z

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->b()Z

    move-result v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j()Z

    move-result v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->c()Z

    move-result v7

    const/16 v8, 0x18

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lal2/l;-><init>(ZZZLru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;ZI)V

    return-object v1

    :pswitch_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;

    invoke-virtual {v0}, Lxk2/i;->h()Lkk2/k;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;-><init>(Lkk2/k;)V

    return-object v1

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyb2/a;->a:Lyb2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/MapKit;->getExternalExperimentsManager()Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;-><init>()V

    return-object v0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->n(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->u(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c;

    invoke-virtual {v0}, Lxk2/i;->a()Lru/yandex/yandexmaps/integrations/simulation_panel/b;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->z()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c;-><init>(Lru/yandex/yandexmaps/integrations/simulation_panel/b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_b
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->m(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lal2/j;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;

    invoke-virtual {v0}, Lxk2/i;->g()Lkk2/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;-><init>(Lkk2/j;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->D()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->D()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g1;

    invoke-virtual {v0}, Lxk2/i;->c()Lru/yandex/yandexmaps/integrations/simulation_panel/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g1;-><init>(Lru/yandex/yandexmaps/integrations/simulation_panel/f;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->A()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/t;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->y()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->x()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->y()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->A()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/e;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->x()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/d;)V

    return-object v1

    :pswitch_14
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->q(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->k(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/t0;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    return-object v0

    :pswitch_19
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->D()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    move-result-object v2

    invoke-virtual {v0}, Lxk2/i;->d()Lq72/a;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->v()Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;Lq72/a;Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;)V

    return-object v1

    :pswitch_1a
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->t(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->j(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb2/a;->a:Lxb2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/simulation/Simulation;->createReportFactory()Lcom/yandex/runtime/recording/ReportFactory;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
