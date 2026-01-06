.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.domain.payment.Confirmation3dsAnalyticsController$on3dsState$1"
    f = "Confirmation3dsAnalyticsController.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lsq0/a;->a:Lsq0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsq0/a;->a()J

    move-result-wide v3

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;)Lvp0/b;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3ds.Error.TimeOut: timeOutTimeMs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsq0/a;->a:Lsq0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsq0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;)Liq0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;->$url:Ljava/lang/String;

    invoke-static {}, Lsq0/a;->a()J

    move-result-wide v1

    check-cast p1, Lhr0/b;

    invoke-virtual {p1, v1, v2, v0}, Lhr0/b;->d(JLjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
