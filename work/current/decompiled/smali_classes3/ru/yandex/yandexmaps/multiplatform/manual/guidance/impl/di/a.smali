.class public final synthetic Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->v()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->q()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->A4()Lsb2/f;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;

    invoke-direct {v4, v3, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lsb2/f;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->r()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->e()Lsb2/c;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->f()Lsb2/j;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->n()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->v()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lsb2/c;Lsb2/j;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->f()Lsb2/j;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->A4()Lsb2/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/p;-><init>(Lsb2/j;Lsb2/f;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->r()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->o()Ldg2/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->m(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->k(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->c()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->g()Lsb2/d;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->u()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;-><init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lsb2/d;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->l(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->X3()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->t()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->q()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->A4()Lsb2/f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lsb2/f;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->p()Ltb2/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->j(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ltb2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/g;->d()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb2/a;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->s()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->s()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->i(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
