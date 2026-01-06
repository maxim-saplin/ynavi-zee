.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;


# static fields
.field private static final d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;

.field public static final e:Ljava/lang/String; = "PlusTarifficatorPaymentFacade"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyr0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxr0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->c:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Lsr0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/k;

    iget-object p3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/k;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lsr0/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lsr0/a;

    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    iget-object p3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lyr0/c;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsr0/a;

    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, v7

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->a:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr0/c;

    invoke-interface {v7, p1}, Lyr0/c;->a(Lsr0/a;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v6

    :goto_1
    check-cast v2, Lyr0/c;

    new-instance p4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    invoke-direct {p4, p3, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "PlusTarifficatorPaymentFacade"

    if-eqz v2, :cond_15

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v7, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p3, v7}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found proper session factory: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p3, v7, p2, v8}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p3, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxr0/b;

    iput-object p3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->label:I

    invoke-interface {v7, p2}, Lxr0/b;->c(Lsr0/a;)Lm31/d0;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_9
    invoke-interface {v2, p2}, Lyr0/c;->b(Lsr0/a;)Lso0/j;

    move-result-object p1

    invoke-interface {p1}, Lso0/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;

    invoke-direct {v2, p3, p4, p2, v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lsr0/a;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p4, p1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    invoke-direct {p1, p4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;-><init>(Lkotlinx/coroutines/flow/z0;)V

    iput-object p3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    move-object p2, p3

    :goto_3
    check-cast p4, Lso0/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p4, Lso0/p;

    if-nez p3, :cond_14

    instance-of p3, p4, Lso0/o;

    if-nez p3, :cond_14

    instance-of p3, p4, Lso0/l;

    if-nez p3, :cond_14

    instance-of p3, p4, Lso0/q;

    if-nez p3, :cond_14

    instance-of p3, p4, Lso0/n;

    if-eqz p3, :cond_b

    new-instance p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;

    check-cast p4, Lso0/n;

    invoke-virtual {p4}, Lso0/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lso0/n;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v2, p4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    instance-of p3, p4, Lso0/m;

    if-eqz p3, :cond_11

    check-cast p4, Lso0/m;

    invoke-virtual {p4}, Lso0/m;->a()Lso0/f;

    move-result-object p3

    instance-of p4, p3, Lso0/b;

    if-eqz p4, :cond_c

    new-instance p4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    new-instance v2, Ljq0/c;

    check-cast p3, Lso0/b;

    invoke-virtual {p3}, Lso0/b;->a()Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    move-result-object p3

    invoke-direct {v2, p3}, Ljq0/c;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;)V

    invoke-direct {p4, v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;-><init>(Ljq0/g;)V

    :goto_4
    move-object p3, p4

    goto :goto_5

    :cond_c
    instance-of p4, p3, Lso0/c;

    if-eqz p4, :cond_d

    new-instance p4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    new-instance v2, Ljq0/a;

    check-cast p3, Lso0/c;

    invoke-virtual {p3}, Lso0/c;->a()Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object p3

    invoke-direct {v2, p3}, Ljq0/a;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V

    invoke-direct {p4, v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;-><init>(Ljq0/g;)V

    goto :goto_4

    :cond_d
    instance-of p4, p3, Lso0/a;

    if-eqz p4, :cond_e

    new-instance p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    sget-object p4, Ljq0/b;->b:Ljq0/b;

    invoke-direct {p3, p4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;-><init>(Ljq0/g;)V

    goto :goto_5

    :cond_e
    instance-of p4, p3, Lso0/d;

    if-eqz p4, :cond_f

    new-instance p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    sget-object p4, Ljq0/e;->b:Ljq0/e;

    invoke-direct {p3, p4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;-><init>(Ljq0/g;)V

    goto :goto_5

    :cond_f
    instance-of p3, p3, Lso0/e;

    if-eqz p3, :cond_10

    new-instance p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    sget-object p4, Ljq0/f;->b:Ljq0/f;

    invoke-direct {p3, p4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;-><init>(Ljq0/g;)V

    goto :goto_5

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    instance-of p3, p4, Lso0/k;

    if-eqz p3, :cond_13

    sget-object p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    :goto_5
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxr0/b;

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$1;->label:I

    invoke-interface {p4, v2, p2}, Lxr0/b;->a(Lsr0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/k;)Lm31/d0;

    move-result-object p4

    if-ne p4, v1, :cond_12

    return-object v1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected terminal state for payment session"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object p3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p4

    if-eqz p4, :cond_16

    const-string p4, "There is no proper factory to create payment session"

    invoke-interface {p1, p3, p2, p4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    sget-object p1, Ljq0/f;->b:Ljq0/f;

    invoke-direct {p3, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;-><init>(Ljq0/g;)V

    :cond_17
    return-object p3
.end method
