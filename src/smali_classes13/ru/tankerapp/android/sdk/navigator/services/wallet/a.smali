.class public final Lru/tankerapp/android/sdk/navigator/services/wallet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/utils/i;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;I)V
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object p1

    check-cast p1, Lj61/b;

    invoke-virtual {p1}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object p1

    :cond_0
    new-instance p2, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->a:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->d:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onDeleteClick$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->deletePayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->enablePlus(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;

    invoke-direct {v0, p0, p3}, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/wallet/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    iget-object p1, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->a:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p0, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$1:Ljava/lang/Object;

    iput-object p2, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$2:Ljava/lang/Object;

    iput v3, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/tankerapp/android/sdk/navigator/utils/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_2
    check-cast p3, Lru/tankerapp/android/sdk/navigator/utils/h;

    iget-object v1, p1, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/utils/h;->b()D

    move-result-wide v4

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/utils/h;->c()D

    move-result-wide v6

    iput-object p1, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$getPaymentMethods$1;->label:I

    move-object v2, p2

    invoke-interface/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->payments(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object p2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XCountryCode:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 v0, 0xa

    invoke-static {v0, p2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->e:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_4

    :cond_7
    move-object p2, v9

    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    :cond_8
    if-eqz v9, :cond_9

    return-object v9

    :cond_9
    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->d:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;->a(I)Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;

    move-result-object p1

    throw p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/wallet/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;->label:I

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

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/services/wallet/WalletService$selectPayment$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->setPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
