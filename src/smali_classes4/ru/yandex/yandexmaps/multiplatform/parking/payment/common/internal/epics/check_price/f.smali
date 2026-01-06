.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/d;

.field private static final f:J


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

.field private final d:Lm31/h;

.field private e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/d;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->f:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->d:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/h;
    .locals 9

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->c()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v8

    const-string v3, ""

    const/4 v6, 0x0

    const-string v2, "0"

    const-string v7, "0"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$ParkForFree;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/e;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$ParkForFree;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$ParkForFree;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$ParkForFree;->c()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y0()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/a;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->Q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/a;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v8, v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q0()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

    check-cast p1, Lru/yandex/yandexmaps/integrations/parking_payment/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/parking_payment/x;->d()Z

    move-result v10

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;

    move-result-object v4

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-wide v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->f:J

    invoke-static {v6, v7}, Ld41/b;->j(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->c()Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->c()Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)V

    return-object v0

    :cond_7
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/f;

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->d:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPriceFetcher$fetch$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;

    sget-object v3, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;JLru/yandex/yandexmaps/multiplatform/core/network/q0;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    goto :goto_3

    :cond_9
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)V

    :goto_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)V

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/a;

    return-object p1
.end method
