.class public final Lcom/yandex/bank/feature/accountdetails/internal/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/accountdetails/internal/network/AccountDetailsApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/accountdetails/internal/network/AccountDetailsApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/data/a;->a:Lcom/yandex/bank/feature/accountdetails/internal/network/AccountDetailsApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/accountdetails/internal/data/a;)Lcom/yandex/bank/feature/accountdetails/internal/network/AccountDetailsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/accountdetails/internal/data/a;->a:Lcom/yandex/bank/feature/accountdetails/internal/network/AccountDetailsApi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;

    iget v1, v0, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$2;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/data/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    sget-object p2, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$3$1;->b:Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$3$1;

    iput v3, v0, Lcom/yandex/bank/feature/accountdetails/internal/data/AccountDetailsRepository$getDetails$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method
