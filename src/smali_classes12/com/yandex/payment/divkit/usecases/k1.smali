.class public final Lcom/yandex/payment/divkit/usecases/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/j1;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/i;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/k1;->a:Lcom/yandex/payment/sdk/core/i;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/k1;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/k1;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/k1;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Lcom/yandex/payment/sdk/core/data/x1;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->e()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object v1

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->payment_failed_but_new_attempt_allowed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/k1;->b:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->E()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/k1;->a:Lcom/yandex/payment/sdk/core/i;

    instance-of v2, v1, Lcom/yandex/payment/sdk/core/impl/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/d;->p()Lcom/yandex/xplat/common/k3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/payment/divkit/usecases/ReinitPaymentUseCaseImpl$reinit$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/payment/divkit/usecases/ReinitPaymentUseCaseImpl$reinit$1;-><init>(Lcom/yandex/payment/divkit/usecases/k1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lcom/yandex/xplat/common/k1;

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/payment/divkit/usecases/ReinitPaymentUseCaseImpl$reinit$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/yandex/payment/divkit/usecases/ReinitPaymentUseCaseImpl$reinit$2;-><init>(Lcom/yandex/payment/divkit/usecases/k1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/common/k3;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    return-object p1
.end method
