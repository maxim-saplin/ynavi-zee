.class public final Lcom/yandex/payment/sdk/bankadapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lcom/yandex/payment/sdk/bankadapter/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/sdk/bankadapter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/e;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/bankadapter/e;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/yandex/payment/sdk/bankadapter/e;->d:Lcom/yandex/payment/sdk/bankadapter/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/payment/sdk/bankadapter/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/bankadapter/e;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lvt/x0;

    sget-object v2, Lvt/r0;->a:Lvt/r0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Loh0/o;->a:Loh0/o;

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Lvt/s0;

    if-eqz v2, :cond_9

    check-cast p1, Lvt/s0;

    invoke-virtual {p1}, Lvt/s0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt/n;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvt/n;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Loh0/n;

    invoke-virtual {p1}, Lvt/s0;->a()Lvt/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->h(Lvt/l;)Loh0/m;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Loh0/m;->d:Loh0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loh0/m;->a()Loh0/m;

    move-result-object p1

    :goto_1
    invoke-direct {v2, p1}, Loh0/n;-><init>(Loh0/m;)V

    goto/16 :goto_5

    :cond_5
    new-instance v2, Loh0/p;

    invoke-virtual {p1}, Lvt/s0;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvt/n;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lvt/n;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {p1}, Lvt/s0;->a()Lvt/l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->h(Lvt/l;)Loh0/m;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Loh0/m;->d:Loh0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loh0/m;->a()Loh0/m;

    move-result-object p1

    :goto_3
    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v6}, Loh0/p;-><init>(Ljava/lang/String;Loh0/m;Z)V

    goto :goto_5

    :cond_9
    sget-object v2, Lvt/t0;->a:Lvt/t0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p1, Loh0/q;

    sget-object v2, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->RESTRICTED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->getTextError()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Loh0/q;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v2, Lvt/u0;->a:Lvt/u0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p1, Loh0/q;

    sget-object v2, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAUTHENTICATED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->getTextError()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Loh0/q;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of v2, p1, Lvt/v0;

    if-eqz v2, :cond_c

    new-instance p1, Loh0/q;

    sget-object v2, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAUTHORIZED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->getTextError()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Loh0/q;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object v2, Lvt/w0;->a:Lvt/w0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Loh0/q;

    sget-object v2, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAVAILABLE:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->getTextError()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Loh0/q;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v2, p1

    :goto_5
    nop

    instance-of p1, v2, Loh0/n;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/e;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$1$1;

    iget-object v6, p0, Lcom/yandex/payment/sdk/bankadapter/e;->d:Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-direct {v5, v6, v4}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$1$1;-><init>(Lcom/yandex/payment/sdk/bankadapter/g;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v5, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_d
    iput v3, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankStateFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
