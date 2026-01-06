.class public final synthetic Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lkj2/d;
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbi2/e;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lri2/g1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-direct {v0, v1}, Lri2/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lri2/q0;->b:Lri2/q0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;

    invoke-static {p1}, Lhd/h;->m(Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;)Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ll33/l0;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/d0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/i0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/i0;

    return-object p1

    :pswitch_4
    check-cast p1, Ll33/p;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/f0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/f0;

    return-object p1

    :pswitch_5
    check-cast p1, Ll33/m;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/e0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/e0;

    return-object p1

    :pswitch_6
    check-cast p1, Ll33/l0;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/c0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/p;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/p;

    return-object p1

    :pswitch_b
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/q;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/q;

    return-object p1

    :pswitch_c
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/r;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/r;

    return-object p1

    :pswitch_d
    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/content/Intent;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/content/Intent;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->a()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lmk2/a;

    invoke-interface {p1}, Lmk2/a;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljk1/h;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;ZI)Ls02/h;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrn2/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljj2/l;

    invoke-static {p1, p3, p2}, Lqg2/n;->w(Ljj2/l;IZ)Lpi2/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
