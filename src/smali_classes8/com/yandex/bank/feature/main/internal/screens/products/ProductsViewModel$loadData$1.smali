.class final Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;
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
    c = "com.yandex.bank.feature.main.internal.screens.products.ProductsViewModel$loadData$1"
    f = "ProductsViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/analytics/performance/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    sget-object v3, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1$1;->h:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1$1;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->g0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->u4()V

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->f0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lcom/yandex/bank/core/analytics/performance/f;

    move-result-object v1

    const-string v3, "ProductsScreen.Data"

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    new-instance v4, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1$2;

    invoke-direct {v4, v3}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1$productsDeferred$1;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1$productsDeferred$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v3, v4}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->i0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lcom/yandex/bank/feature/main/internal/domain/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/yandex/bank/feature/main/internal/domain/g;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->label:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/yandex/bank/core/utils/ui/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1$3;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1$3;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->k0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/q;->a:Lcom/yandex/bank/feature/main/internal/screens/products/q;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
