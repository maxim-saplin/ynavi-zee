.class public final Lru/tankerapp/bank/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/api/c0;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/bank/data/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;

    iget v1, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;-><init>(Lru/tankerapp/bank/data/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p4, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    iput v3, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$checkPayment$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->checkPayment-BWLJW6A(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    :try_start_0
    check-cast p1, Lvt/g;

    invoke-static {p1}, Lj71/b;->a(Lvt/g;)Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Li71/c;
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->resolveUri(Landroid/net/Uri;)Lcom/yandex/bank/sdk/api/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Li71/c;

    sget-object v1, Lru/tankerapp/bank/api/YandexBankArguments;->b:Lru/tankerapp/bank/api/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/bank/api/YandexBankArguments;

    new-instance v2, Lru/tankerapp/bank/api/YandexBankInternalScreen$Deeplink;

    invoke-direct {v2, p1}, Lru/tankerapp/bank/api/YandexBankInternalScreen$Deeplink;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/tankerapp/bank/api/YandexBankArguments;-><init>(Lru/tankerapp/bank/api/YandexBankInternalScreen;)V

    const/16 p1, 0x2711

    invoke-direct {v0, v1, p1}, Li71/c;-><init>(Lru/tankerapp/bank/api/YandexBankArguments;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Li71/c;
    .locals 3

    new-instance v0, Li71/c;

    sget-object v1, Lru/tankerapp/bank/api/YandexBankArguments;->b:Lru/tankerapp/bank/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/bank/api/YandexBankArguments;

    sget-object v2, Lru/tankerapp/bank/api/YandexBankInternalScreen$CreateCard;->b:Lru/tankerapp/bank/api/YandexBankInternalScreen$CreateCard;

    invoke-direct {v1, v2}, Lru/tankerapp/bank/api/YandexBankArguments;-><init>(Lru/tankerapp/bank/api/YandexBankInternalScreen;)V

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Li71/c;-><init>(Lru/tankerapp/bank/api/YandexBankArguments;I)V

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lru/tankerapp/bank/data/f;->b(Landroid/net/Uri;)Li71/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/bank/data/f;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Li71/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lru/tankerapp/bank/data/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;

    iget v1, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;-><init>(Lru/tankerapp/bank/data/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    iput v3, v0, Lru/tankerapp/bank/data/TankerYandexBankAdapterImpl$updateBalance$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->updateBalance-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lvt/l;

    if-eqz p1, :cond_5

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    invoke-virtual {p1}, Lvt/l;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lvt/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvt/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method
