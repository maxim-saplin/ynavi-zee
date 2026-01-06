.class public final synthetic Lru/yandex/yandexmaps/routes/api/t;
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

    iput p1, p0, Lru/yandex/yandexmaps/routes/api/t;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/api/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/api/t;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/routes/api/t;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    sget-object v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->d()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->Z0(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ld63/z;

    check-cast v2, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object v0, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->S:Lru/yandex/yandexmaps/routes/api/z;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1}, Ld63/z;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->p(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ld63/e;

    check-cast v2, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object v0, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->S:Lru/yandex/yandexmaps/routes/api/z;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Ld63/e;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->q(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ld63/d;

    check-cast v2, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object p1, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->S:Lru/yandex/yandexmaps/routes/api/z;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ld63/v0;

    check-cast v2, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object v3, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->Q:Lru/yandex/yandexmaps/routes/api/y;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld63/e;

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld63/z;

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld63/u0;

    instance-of v5, v4, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v5, :cond_6

    sget-object v5, Lru/yandex/yandexmaps/common/conductor/g0;->a:Lru/yandex/yandexmaps/common/conductor/g0;

    const-class v6, Lru/yandex/yandexmaps/routes/internal/start/StartController;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/i2;->f()J

    move-result-wide v7

    new-instance v4, Lru/yandex/yandexmaps/common/conductor/d;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/k0;

    new-instance v9, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v10, 0x10

    invoke-direct {v9, v6, v4, v10}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7, v8, v9}, Lru/yandex/yandexmaps/common/conductor/k0;-><init>(Lkotlin/jvm/internal/f;JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_6
    instance-of v5, v4, Lx53/h;

    if-eqz v5, :cond_7

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v4, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_7
    instance-of v5, v4, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    if-eqz v5, :cond_8

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v6, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/routes/api/t;

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    invoke-direct {v7, v0, v4}, Lru/yandex/yandexmaps/routes/api/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    instance-of v5, v4, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    if-eqz v5, :cond_9

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v4, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto :goto_3

    :cond_9
    instance-of v5, v4, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-eqz v5, :cond_a

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v4, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto :goto_3

    :cond_a
    instance-of v5, v4, Ld63/b0;

    if-eqz v5, :cond_b

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v4, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto :goto_3

    :cond_b
    instance-of v5, v4, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz v5, :cond_c

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/k0;

    const-class v6, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->f()J

    move-result-wide v7

    new-instance v9, Lru/yandex/yandexmaps/routes/api/p;

    check-cast v4, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v4}, Lru/yandex/yandexmaps/routes/api/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lru/yandex/yandexmaps/common/conductor/k0;-><init>(Lkotlin/jvm/internal/f;JLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_c
    iget-object v5, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_d

    goto :goto_2

    :cond_d
    move-object v5, v1

    :goto_2
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/common/conductor/y;

    if-eqz v5, :cond_e

    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown screen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v1, v3

    :goto_4
    return-object v1

    :pswitch_4
    check-cast p1, Ld63/y;

    check-cast v2, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object p1, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->S:Lru/yandex/yandexmaps/routes/api/z;

    if-eqz p1, :cond_10

    move-object v1, p1

    :cond_10
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object v3, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object p1

    instance-of v3, p1, Lru/yandex/yandexmaps/routes/internal/ui/j;

    if-eqz v3, :cond_11

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/ui/j;

    goto :goto_5

    :cond_11
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_12

    invoke-interface {p1}, Lru/yandex/yandexmaps/routes/internal/ui/j;->k()Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_12
    move-object p1, v1

    :goto_6
    check-cast v2, Lru/yandex/yandexmaps/routes/api/RoutesController;

    if-nez p1, :cond_15

    iget-object p1, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->B:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    move-object p1, v1

    :goto_7
    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_14

    move-object v1, p1

    :cond_14
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v2, p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_8

    :cond_15
    new-instance v1, Ltd/i;

    invoke-direct {v1, p1}, Ltd/i;-><init>(Landroid/view/View;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v1, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/routes/api/v;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lru/yandex/yandexmaps/routes/api/v;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/routes/api/RoutesController;I)V

    new-instance p1, Lru/yandex/yandexmaps/routes/api/r;

    invoke-direct {p1, v0, v3}, Lru/yandex/yandexmaps/routes/api/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    :goto_8
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
