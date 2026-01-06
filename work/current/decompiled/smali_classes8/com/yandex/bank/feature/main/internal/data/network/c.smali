.class public final Lcom/yandex/bank/feature/main/internal/data/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;

.field private final b:Lcom/yandex/bank/core/common/data/b;

.field private final c:Lcom/yandex/bank/feature/main/api/m;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;Lcom/yandex/bank/core/common/data/b;Lcom/yandex/bank/feature/main/api/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/c;->a:Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/c;->b:Lcom/yandex/bank/core/common/data/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/c;->c:Lcom/yandex/bank/feature/main/api/m;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/data/network/c;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/main/internal/data/network/c;)Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/data/network/c;->a:Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/main/internal/data/network/c;)Lcom/yandex/bank/core/common/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/data/network/c;->b:Lcom/yandex/bank/core/common/data/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/main/internal/data/network/c;)Lcom/yandex/bank/feature/main/api/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/data/network/c;->c:Lcom/yandex/bank/feature/main/api/m;

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/main/internal/data/network/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;

    invoke-direct {p1, p0, v5}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v4, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;

    invoke-direct {v4, v2, v5}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/c;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$1;->label:I

    invoke-static {p1, v4, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method
