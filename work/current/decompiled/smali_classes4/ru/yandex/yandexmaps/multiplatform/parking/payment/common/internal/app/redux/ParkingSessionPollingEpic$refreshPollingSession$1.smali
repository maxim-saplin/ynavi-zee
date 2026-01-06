.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/l1;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/l1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.app.redux.ParkingSessionPollingEpic$refreshPollingSession$1"
    f = "ParkingSessionPollingEpic.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/l1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;

    invoke-direct {p1, p3, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    iput-object p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/l1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/l1;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    new-instance p1, Ld41/b;

    invoke-direct {p1, v3, v4}, Ld41/b;-><init>(J)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/e1;->a()J

    move-result-wide v3

    new-instance v1, Ld41/b;

    invoke-direct {v1, v3, v4}, Ld41/b;-><init>(J)V

    invoke-virtual {p1, v1}, Ld41/b;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide v3

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->d()V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
