.class public final Lcom/yandex/payment/divkit/select/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/t0;->b:Lcom/yandex/payment/divkit/select/v0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/t0;->b:Lcom/yandex/payment/divkit/select/v0;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/payment/divkit/select/v0;->t0(Lcom/yandex/payment/divkit/select/v0;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/t0;->b:Lcom/yandex/payment/divkit/select/v0;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/h;

    invoke-static {p2, p1}, Lcom/yandex/payment/divkit/select/v0;->s0(Lcom/yandex/payment/divkit/select/v0;Lcom/yandex/payment/sdk/core/data/h;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
