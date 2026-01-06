.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.small_card.auto_lift.ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4"
    f = "ParkingPaymentAutoLiftInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
