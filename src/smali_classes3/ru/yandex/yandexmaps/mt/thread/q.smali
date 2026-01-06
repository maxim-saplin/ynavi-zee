.class public final synthetic Lru/yandex/yandexmaps/mt/thread/q;
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

    iput p1, p0, Lru/yandex/yandexmaps/mt/thread/q;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/thread/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/mt/thread/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/thread/q;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/mt/thread/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/thread/e;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    new-instance v0, Lru/yandex/yandexmaps/mt/thread/MtThreadVehicleTracker$showBoundingBoxWithStopAndVehicle$5$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/thread/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/mt/thread/MtThreadVehicleTracker$showBoundingBoxWithStopAndVehicle$5$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
