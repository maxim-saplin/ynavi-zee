.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lgn2/u3;",
        "Lgn2/v1;",
        "<destruct>",
        "Ldn2/l;",
        "<anonymous>",
        "(Lkotlin/Pair;)Ldn2/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.PaymentEpic$updateMobilePayPaymentId$2"
    f = "PaymentEpic.kt"
    l = {
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lgn2/v1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lgn2/v1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/u3;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/v1;

    invoke-virtual {p1}, Lgn2/v1;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/y1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_5

    if-ne v4, v2, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->label:I

    invoke-static {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lgn2/u3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lbm2/n;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;->label:I

    invoke-static {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lgn2/u3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lbm2/n;

    :goto_2
    if-eqz p1, :cond_9

    instance-of v1, p1, Lbm2/m;

    if-eqz v1, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    new-instance v2, Lkm2/b;

    check-cast p1, Lbm2/m;

    invoke-virtual {p1}, Lbm2/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lkm2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lbm2/l;

    if-eqz p1, :cond_8

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object p1, Lkm2/a;->a:Lkm2/a;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :goto_3
    new-instance p1, Ldn2/l;

    invoke-direct {p1, v0, v1}, Ldn2/l;-><init>(Lgn2/v1;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
