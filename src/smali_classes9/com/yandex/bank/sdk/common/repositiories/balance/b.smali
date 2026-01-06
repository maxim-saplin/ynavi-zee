.class public final Lcom/yandex/bank/sdk/common/repositiories/balance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/common/repositiories/balance/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/sdk/network/Api;

.field private final c:Lcom/yandex/bank/core/common/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/a;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/network/Api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->b:Lcom/yandex/bank/sdk/network/Api;

    new-instance p1, Lcom/yandex/bank/core/common/data/a;

    invoke-direct {p1}, Lcom/yandex/bank/core/common/data/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->c:Lcom/yandex/bank/core/common/data/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/a;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->d:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/balance/b;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->b:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/common/repositiories/balance/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/balance/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->c:Lcom/yandex/bank/core/common/data/a;

    new-instance v2, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/balance/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/balance/BalanceRepositoryImpl$request$1;->label:I

    invoke-virtual {p2, p3, v2, v0}, Lcom/yandex/bank/core/common/data/a;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->c:Lcom/yandex/bank/core/common/data/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/a;->c()V

    return-void
.end method
