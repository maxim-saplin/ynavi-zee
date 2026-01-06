.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/d;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/commit/TaxiOrdersCommitResponse;",
        "Lsm2/f;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.network.TaxiNetworkServiceImpl$loadOrdersCommit$result$2"
    f = "TaxiNetworkServiceImpl.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-direct {p1, p3, p4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->L$0:Ljava/lang/Object;

    iput-wide v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->J$0:J

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->J$0:J

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/RetryAfterException;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;->a()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/RetryAfterException;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/RetryAfterException;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;->b()J

    move-result-wide v3

    :goto_0
    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
