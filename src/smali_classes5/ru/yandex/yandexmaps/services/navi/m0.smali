.class public final synthetic Lru/yandex/yandexmaps/services/navi/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/navi/m0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/m0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lru/yandex/yandexmaps/services/navi/m0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget v5, p0, Lru/yandex/yandexmaps/services/navi/m0;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->u1()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, v4, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->i1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lcom/yandex/mapkit/maps/map/engine/CameraMove;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/refuel/r0;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    instance-of v1, p1, Lru/yandex/yandexmaps/refuel/q0;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/refuel/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/q0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/refuel/StationType;->GAS_STATION:Lru/yandex/yandexmaps/refuel/StationType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/slavery/controller/b;->w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/refuel/p0;

    if-eqz p1, :cond_6

    iget-object p1, v4, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/b;->C()Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    if-eqz p1, :cond_5

    iget-object p1, v4, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->b()Ld4/a;

    move-result-object p1

    if-nez v0, :cond_7

    const-class v0, Lru/yandex/yandexmaps/services/refuel/RefuelServiceController;

    invoke-static {p1, v0}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->M1(Z)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lzn1/c;

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    new-instance v0, Lio/reactivex/disposables/a;

    check-cast p1, Lzn1/e;

    invoke-virtual {p1}, Lzn1/e;->m()Lio/reactivex/subjects/b;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/services/navi/m0;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Lru/yandex/yandexmaps/services/navi/m0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v7, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {p1}, Lzn1/e;->l()Lio/reactivex/subjects/b;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/services/navi/m0;

    const/4 v8, 0x7

    invoke-direct {v7, v4, v8}, Lru/yandex/yandexmaps/services/navi/m0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v8, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual {p1}, Lzn1/e;->k()Lio/reactivex/subjects/d;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-direct {v8, v4, v3}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v9, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v9, v3, v8}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual {p1}, Lzn1/e;->i()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v8, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-direct {v8, v4, v1}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v4, v1, v8}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Lio/reactivex/disposables/b;

    aput-object v5, v4, v2

    aput-object v6, v4, v3

    aput-object v7, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    invoke-direct {v0, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
