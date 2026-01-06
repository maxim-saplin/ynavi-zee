.class public final synthetic Lru/yandex/yandexmaps/guidance/car/navi/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/a0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/a0;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/a0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/car/navi/g;->a(Lru/yandex/yandexmaps/guidance/car/navi/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/car/navi/b;->a(Lru/yandex/yandexmaps/guidance/car/navi/b;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->T0()Lru/yandex/yandexmaps/integrations/routes/di/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.guidance.car.navi.NaviGuidanceIntegrationController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
