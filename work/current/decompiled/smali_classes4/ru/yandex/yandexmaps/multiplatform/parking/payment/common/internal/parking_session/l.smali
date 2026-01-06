.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/ParkingSessionRequestPerformerImpl$performRequest$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v1, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessions;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessions;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Z)V

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/l1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessions;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/l1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessions;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->NoOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    goto :goto_2

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->HasOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    move-object p1, v1

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_6

    :goto_3
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->m(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
