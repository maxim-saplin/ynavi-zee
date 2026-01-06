.class public final synthetic Lv32/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lv32/e;->b:I

    iput-object p1, p0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lv32/e;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->p(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->r(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lv32/d;->f()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;

    move-result-object v3

    invoke-virtual {v2}, Lv32/d;->d()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    move-result-object v4

    invoke-virtual {v2}, Lv32/d;->i()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-virtual {v2}, Lv32/d;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v7

    invoke-virtual {v2}, Lv32/d;->l()Lvy1/a;

    move-result-object v8

    invoke-virtual {v2}, Lv32/d;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    move-result-object v9

    invoke-virtual {v2}, Lv32/d;->k()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lvy1/a;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lv32/d;->l()Lvy1/a;

    move-result-object v12

    invoke-virtual {v2}, Lv32/d;->k()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    move-result-object v13

    invoke-virtual {v2}, Lv32/d;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v14

    invoke-virtual {v2}, Lv32/d;->f()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;

    move-result-object v15

    invoke-virtual {v2}, Lv32/d;->d()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v17

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;-><init>(Lvy1/a;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lv32/d;->k()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    move-result-object v3

    invoke-virtual {v2}, Lv32/d;->m()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    invoke-virtual {v2}, Lv32/d;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lv32/d;->m()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v8

    invoke-virtual {v2}, Lv32/d;->d()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    move-result-object v9

    invoke-virtual {v2}, Lv32/d;->e()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

    move-result-object v10

    invoke-virtual {v2}, Lv32/d;->j()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;

    move-result-object v11

    invoke-virtual {v2}, Lv32/d;->n()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v12

    invoke-virtual {v2}, Lv32/d;->g()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;

    move-result-object v13

    invoke-virtual {v2}, Lv32/d;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    move-result-object v14

    invoke-virtual {v2}, Lv32/d;->b()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v15

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lv32/d;->d()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->q(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lu32/b;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lv32/d;->a()Lmv1/e;

    move-result-object v3

    invoke-virtual {v2}, Lv32/d;->d()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    move-result-object v4

    invoke-virtual {v2}, Lv32/d;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lu32/b;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->s(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lv32/d;->e()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

    move-result-object v3

    invoke-virtual {v2}, Lv32/d;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    move-result-object v4

    invoke-virtual {v2}, Lv32/d;->l()Lvy1/a;

    move-result-object v5

    invoke-virtual {v2}, Lv32/d;->m()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v6

    invoke-virtual {v2}, Lv32/d;->k()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    move-result-object v7

    invoke-virtual {v2}, Lv32/d;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;Lvy1/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

    iget-object v2, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v2}, Lv32/d;->l()Lvy1/a;

    move-result-object v3

    invoke-virtual {v2}, Lv32/d;->e()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;-><init>(Lvy1/a;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lv32/e;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->o(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
