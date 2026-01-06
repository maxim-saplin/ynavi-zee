.class public final Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0/a;


# static fields
.field public static final e:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/b;

.field private static final f:Ljava/lang/String; = "BduiPaymentEngine"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->e:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/j;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Lxq0/g;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;->label:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/c;

    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/g;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/internal/analytics/g;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;->getEntries()Lq31/a;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;

    sget-object v6, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    invoke-virtual {p3}, Lxq0/g;->f()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;->ERROR:Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p3}, Lxq0/g;->f()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;->SUCCESS:Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lxq0/g;->b()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lxq0/g;->d()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lxq0/g;->h()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;

    iput-object p0, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/BduiPaymentEngine$startPayment$1;->label:I

    move-object v2, p5

    move-object v3, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;->a(Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_b

    return-object v0

    :cond_b
    move-object p1, p0

    :goto_5
    check-cast p5, Lcom/yandex/plus/pay/ui/core/internal/bdui/h;

    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->d:Lkotlin/jvm/functions/Function1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Handle payment result: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p5, Lcom/yandex/plus/pay/ui/core/internal/bdui/g;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TarifficatorPaymentResult.PaymentSuccess: offer = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p5, Lcom/yandex/plus/pay/ui/core/internal/bdui/g;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/bdui/g;->b()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyq0/c;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/bdui/g;->b()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lyq0/c;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Z)V

    goto :goto_7

    :cond_c
    instance-of p2, p5, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;

    if-eqz p2, :cond_d

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TarifficatorPaymentResult.PaymentError: offer = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p5, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;->b()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyq0/b;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/ui/core/internal/bdui/e;->d()Ljq0/g;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lyq0/b;-><init>(Ljq0/g;Z)V

    goto :goto_7

    :cond_d
    instance-of p2, p5, Lcom/yandex/plus/pay/ui/core/internal/bdui/b;

    if-nez p2, :cond_f

    instance-of p2, p5, Lcom/yandex/plus/pay/ui/core/internal/bdui/c;

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_6
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->d:Lkotlin/jvm/functions/Function1;

    const-string p2, "TarifficatorPaymentResult.PaymentCancel"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyq0/a;->a:Lyq0/a;

    :goto_7
    return-object p1
.end method
