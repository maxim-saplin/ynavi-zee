.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lv31/d;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lv31/d;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv31/d;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;->a:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopParkingSessionPayload;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, p1, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopParkingSessionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->label:I

    invoke-virtual {p4, v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopParkingSessionPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p1, p4, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->label:I

    invoke-interface {p2, p4, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    instance-of p1, p4, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_9

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/StopParkingHandle$stopParking$1;->label:I

    invoke-interface {p3, p4, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
