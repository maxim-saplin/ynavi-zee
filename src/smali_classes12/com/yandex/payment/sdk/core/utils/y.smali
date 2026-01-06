.class public final Lcom/yandex/payment/sdk/core/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/payment/sdk/core/utils/y;

.field private static b:Z

.field private static final c:Lm31/h;

.field private static final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$bankAdapter$2;->h:Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$bankAdapter$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/y;->c:Lm31/h;

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$isBankAvailable$2;->h:Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$isBankAvailable$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/y;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/payment/sdk/core/utils/y;->b:Z

    return v0
.end method

.method public static d()Loh0/a;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/y;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0/a;

    return-object v0
.end method

.method public static e()Lkotlinx/coroutines/flow/internal/p;
    .locals 3

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/bankadapter/g;->h()Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f(Ln2/a;)Lkotlinx/coroutines/flow/h;
    .locals 1

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v0, p0}, Lcom/yandex/payment/sdk/bankadapter/g;->i(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Loh0/q;

    const-string v0, "Not in host"

    invoke-direct {p0, v0}, Loh0/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static g(Landroid/content/Context;ZZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    sput-boolean p3, Lcom/yandex/payment/sdk/core/utils/y;->b:Z

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/payment/sdk/bankadapter/g;->j(Landroid/content/Context;ZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/y;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p4, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;

    iget p2, p1, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;->label:I

    const/high16 p3, -0x80000000

    and-int v0, p2, p3

    if-eqz v0, :cond_0

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;

    invoke-direct {p1, p0, p4}, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;-><init>(Lcom/yandex/payment/sdk/core/utils/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p4, p1, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;->label:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

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

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iput v0, p1, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$checkPayment$1;->label:I

    invoke-interface {p2}, Loh0/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    return-object p3

    :cond_3
    new-instance p1, Loh0/v;

    sget-object p2, Loh0/t;->a:Loh0/t;

    invoke-direct {p1, p2}, Loh0/v;-><init>(Loh0/t;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;

    iget v1, v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;-><init>(Lcom/yandex/payment/sdk/core/utils/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;->label:I

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

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/yandex/payment/sdk/core/utils/YandexBankUtils$getBalance$1;->label:I

    check-cast p1, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/bankadapter/g;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
