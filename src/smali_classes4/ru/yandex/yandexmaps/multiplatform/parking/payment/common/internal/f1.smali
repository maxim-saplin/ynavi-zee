.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lio/ktor/http/f0;)Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/http/f0;->r()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p1, p0, :cond_0

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->SuccessType:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    if-gt p1, p0, :cond_1

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->ErrorType:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->Unknown:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->h(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a1;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$$inlined$get$1;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p1, v4, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$$inlined$get$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$history$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v9, v2

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->label:I

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v8, p1

    move-object v6, p2

    move-object p2, v2

    :goto_1
    move-object v5, p2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$$inlined$post$1;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$nearestParkingLot$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v9, v2

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->label:I

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v8, p1

    move-object v6, p2

    move-object p2, v2

    :goto_1
    move-object v5, p2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$$inlined$post$1;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$park$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$$inlined$get$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$$inlined$get$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$parkConfig$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;->b()I

    move-result v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;->a()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a1;

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object p1, v0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$lambda$0$$inlined$get$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$lambda$0$$inlined$get$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$price$1;->label:I

    invoke-static {p2, v5, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    return-object p2
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->c()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a1;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$$inlined$get$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$$inlined$get$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$sessions$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopInteractionParkingSessionPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopInteractionParkingSessionPayload;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v9, v2

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->label:I

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v8, p1

    move-object v6, p2

    move-object p2, v2

    :goto_1
    move-object v5, p2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$$inlined$post$1;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopInteractionParkingSession$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopParkingSessionPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopParkingSessionPayload;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v9, v2

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->e()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->label:I

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v8, p1

    move-object v6, p2

    move-object p2, v2

    :goto_1
    move-object v5, p2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$$inlined$post$1;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$stopParkingSession$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final j(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/TopupMosBalancePayload;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, p1

    move-object v6, v2

    move-object v9, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/TopupMosBalancePayload;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/TopupMosBalancePayload;-><init>(I)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v8, p2

    move-object v6, v2

    move-object p2, p1

    :goto_1
    move-object v5, p2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance-qim9Vi0$$inlined$post$1;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance-qim9Vi0$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentNetworkService$topupMosBalance$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
