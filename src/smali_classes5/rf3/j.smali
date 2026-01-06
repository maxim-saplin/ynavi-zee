.class public final synthetic Lrf3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/common/ViewModelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/h;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrf3/j;->a:I

    iput-object p1, p0, Lrf3/j;->b:Lio/reactivex/h;

    iput-object p2, p0, Lrf3/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdated()V
    .locals 3

    iget v0, p0, Lrf3/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    iget-object v1, p0, Lrf3/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

    invoke-interface {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;->getManeuverModel()Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lrf3/j;->b:Lio/reactivex/h;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lrf3/k;

    iget-object v1, p0, Lrf3/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;

    invoke-interface {v1}, Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;->getManeuverModel()Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;

    move-result-object v2

    invoke-interface {v1}, Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;->getNextManeuverModel()Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrf3/k;-><init>(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)V

    iget-object v1, p0, Lrf3/j;->b:Lio/reactivex/h;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
