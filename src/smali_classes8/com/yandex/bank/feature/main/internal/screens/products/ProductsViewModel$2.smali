.class final Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.main.internal.screens.products.ProductsViewModel$2"
    f = "ProductsViewModel.kt"
    l = {
        0x64,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->h0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lcom/yandex/bank/feature/main/api/u;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/main/d;

    iget-object p1, p1, Lcom/yandex/bank/sdk/di/modules/features/main/d;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->d0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lnp/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->label:I

    check-cast v1, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {v1, v5, v6, p0}, Lcom/yandex/bank/feature/passport/impl/a;->f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lnp/b;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnp/b;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnp/b;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-eqz v6, :cond_8

    sget-object v5, Lcom/yandex/bank/core/utils/x;->a:Lcom/yandex/bank/core/utils/p;

    sget-object v8, Lsl/e;->g:Lsl/e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/utils/p;->a(Lcom/yandex/bank/core/utils/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;I)Lcom/yandex/bank/core/utils/w;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v5, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1;

    iget-object v6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-direct {v5, v6, v1, p1, v4}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lcom/yandex/bank/core/utils/w;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;->label:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
