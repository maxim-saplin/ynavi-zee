.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;->c:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;->c:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->T0(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;->c:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->r:Lau1/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v1}, Lau1/a;->a()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;->c:Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->q:Lru/yandex/yandexmaps/multiplatform/ad/card/api/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/advert/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/advert/b;->a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandleControlFindMeClicks(Z)V

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
