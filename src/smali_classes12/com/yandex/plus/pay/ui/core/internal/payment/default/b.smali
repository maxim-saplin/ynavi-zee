.class public final Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0/a;


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;->a:Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Lxq0/g;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;->a:Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;

    iput-object p0, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/default/DefaultPaymentEngine$startPayment$1;->label:I

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lno0/f;Lxq0/g;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/j;

    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Handle payment result: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/i;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TarifficatorPaymentResult.PaymentSuccess: offer = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/i;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/i;->b()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", successScreenSkipped = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/i;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyq0/c;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/i;->b()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p2

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/i;->d()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lyq0/c;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Z)V

    goto :goto_4

    :cond_4
    instance-of p2, p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TarifficatorPaymentResult.PaymentError: offer = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", errorScreenSkipped = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", reason = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;->e()Ljq0/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyq0/b;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;->e()Ljq0/g;

    move-result-object p2

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;->b()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lyq0/b;-><init>(Ljq0/g;Z)V

    goto :goto_4

    :cond_5
    instance-of p2, p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/d;

    if-nez p2, :cond_7

    instance-of p2, p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/e;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;->b:Lkotlin/jvm/functions/Function1;

    const-string p2, "TarifficatorPaymentResult.PaymentCancel"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyq0/a;->a:Lyq0/a;

    :goto_4
    return-object p1
.end method
