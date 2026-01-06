.class public final Lcom/yandex/payment/sdk/bankadapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/payment/sdk/bankadapter/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/payment/sdk/bankadapter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/bankadapter/c;->c:Lcom/yandex/payment/sdk/bankadapter/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/payment/sdk/bankadapter/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/bankadapter/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lvt/p0;

    instance-of v2, p1, Lvt/h0;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yandex/payment/sdk/bankadapter/c;->c:Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-static {v2}, Lcom/yandex/payment/sdk/bankadapter/g;->e(Lcom/yandex/payment/sdk/bankadapter/g;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yandex/payment/sdk/bankadapter/c;->c:Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-static {v2}, Lcom/yandex/payment/sdk/bankadapter/g;->d(Lcom/yandex/payment/sdk/bankadapter/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/yandex/payment/sdk/bankadapter/c;->c:Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/bankadapter/g;->f()V

    instance-of v2, p1, Lvt/g0;

    if-eqz v2, :cond_4

    new-instance v2, Loh0/f;

    check-cast p1, Lvt/g0;

    invoke-virtual {p1}, Lvt/g0;->b()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {v2, p1}, Loh0/f;-><init>(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lvt/e0;->b:Lvt/e0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Loh0/d;->a:Loh0/d;

    goto :goto_1

    :cond_5
    sget-object v2, Lvt/f0;->b:Lvt/f0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v2, Loh0/e;->a:Loh0/e;

    goto :goto_1

    :cond_6
    sget-object v2, Loh0/j;->a:Loh0/j;

    goto :goto_1

    :cond_7
    sget-object v2, Loh0/j;->a:Loh0/j;

    :goto_1
    iput v3, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankEventsFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
