.class public final Lcom/yandex/bank/feature/rebind/payment/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/rebind/payment/internal/network/RebindPaymentMethodApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/network/RebindPaymentMethodApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/data/b;->a:Lcom/yandex/bank/feature/rebind/payment/internal/network/RebindPaymentMethodApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/rebind/payment/internal/data/b;)Lcom/yandex/bank/feature/rebind/payment/internal/network/RebindPaymentMethodApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/data/b;->a:Lcom/yandex/bank/feature/rebind/payment/internal/network/RebindPaymentMethodApi;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/rebind/payment/internal/data/b;Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/StatusBindDto;)Lar/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/StatusBindDto;->getStatus()Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/rebind/payment/internal/data/b;->e(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;)Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/StatusBindDto;->getUrl3ds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/StatusBindDto;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/StatusBindDto;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lar/b;

    invoke-direct {p1, p0, v0, v1}, Lar/b;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static e(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;)Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->FAILED:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->FINISHED:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->REQUIRED_3DS:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->PENDING:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$2;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$bindStatus$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;

    iget v1, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$2;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodRepository$createLinkedPayment$1;->label:I

    invoke-static {p1, p3, v0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
