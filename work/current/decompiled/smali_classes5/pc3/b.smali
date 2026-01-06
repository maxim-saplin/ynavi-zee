.class public final synthetic Lpc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpc3/b;->b:I

    iput-object p2, p0, Lpc3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpc3/b;->c:Ljava/lang/Object;

    iget v2, p0, Lpc3/b;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/internal/view/l;->a()V

    return-void

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->v1()V

    return-void

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;)V

    return-void

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;)V

    return-void

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->v1()V

    return-void

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/a;)V

    return-void

    :pswitch_5
    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/started/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->a(Lru/yandex/yandexmaps/guidance/eco/service/started/b;)V

    return-void

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->c(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;)V

    return-void

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/state/c;->a:Lru/yandex/yandexmaps/guidance/eco/service/state/c;

    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/state/l;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->c(Lru/yandex/yandexmaps/guidance/eco/service/state/e;)V

    return-void

    :pswitch_8
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;->b()Ls42/c;

    move-result-object v0

    invoke-virtual {v0}, Ls42/c;->n()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;->c()V

    return-void

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;->b(Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;)V

    return-void

    :pswitch_a
    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->c(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;)V

    return-void

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/a;->a(Lru/yandex/yandexmaps/guidance/eco/service/a;)V

    return-void

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->a(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;)V

    return-void

    :pswitch_d
    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/t;

    invoke-static {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/t;->a(Lru/yandex/yandexmaps/ecoguidance/internal/t;)V

    return-void

    :pswitch_e
    sget-object v2, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    check-cast v1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->w(Z)V

    return-void

    :pswitch_f
    check-cast v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;)V

    return-void

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/controls/zoom/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x904

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P0(Landroid/view/Window;IZ)V

    return-void

    :pswitch_12
    check-cast v1, Lru/yandex/yandexmaps/common/navikit/internal/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->d(Lru/yandex/yandexmaps/common/navikit/internal/g;)V

    return-void

    :pswitch_13
    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)V

    return-void

    :pswitch_14
    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v1}, Lcom/google/crypto/tink/internal/i0;->l(Lcom/yandex/mapkit/map/MapObject;)V

    return-void

    :pswitch_15
    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->f(Lru/yandex/yandexmaps/common/mapkit/contours/f;)V

    return-void

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->f(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)V

    return-void

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/o0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/o0;->b()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a()V

    return-void

    :pswitch_18
    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->a(Lru/yandex/yandexmaps/app/di/modules/webcard/d0;)V

    return-void

    :pswitch_19
    check-cast v1, Lrh2/c;

    invoke-static {v1}, Lrh2/c;->a(Lrh2/c;)V

    return-void

    :pswitch_1a
    check-cast v1, Lqv2/f;

    invoke-static {v1}, Lqv2/f;->d(Lqv2/f;)V

    return-void

    :pswitch_1b
    check-cast v1, Lpo1/k;

    invoke-static {v1}, Lpo1/k;->a(Lpo1/k;)V

    return-void

    :pswitch_1c
    check-cast v1, Lpc3/c;

    invoke-static {v1}, Lpc3/c;->b(Lpc3/c;)V

    return-void

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
