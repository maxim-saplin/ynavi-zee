.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.small_card.auto_lift.AutoLiftCameraEpic$cameraScenario$1"
    f = "AutoLiftCameraEpic.kt"
    l = {
        0x42,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
