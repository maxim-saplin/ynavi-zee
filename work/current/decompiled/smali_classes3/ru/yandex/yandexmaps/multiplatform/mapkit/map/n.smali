.class public final synthetic Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Map$CameraCallback;
.implements Lf21/o;
.implements Lf21/q;
.implements Lio/reactivex/u;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 2
    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 3
    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/navikit/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    return-object p1

    .line 4
    :pswitch_3
    check-cast v0, Lft2/b;

    invoke-virtual {v0, p1}, Lft2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 5
    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    return-object p1

    .line 6
    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;

    return-object p1

    .line 7
    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigConnectivityStatus;

    return-object p1

    .line 8
    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    .line 9
    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 10
    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 11
    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 12
    :pswitch_b
    check-cast v0, Loy2/i;

    invoke-virtual {v0, p1}, Loy2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    return-object p1

    .line 13
    :pswitch_c
    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 14
    :pswitch_d
    sget v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->n:I

    .line 15
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    .line 16
    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne2/l;

    return-object p1

    .line 17
    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 18
    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne2/c;

    return-object p1

    .line 19
    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne2/f;

    return-object p1

    .line 20
    :pswitch_12
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 21
    :pswitch_13
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne2/q;

    return-object p1

    .line 22
    :pswitch_14
    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 23
    :pswitch_15
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 24
    :pswitch_16
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/w;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/w;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/g;)V

    new-instance v0, Lfb3/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public onMoveFinished(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;->b:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    sget v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->n:I

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    sget v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->n:I

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
