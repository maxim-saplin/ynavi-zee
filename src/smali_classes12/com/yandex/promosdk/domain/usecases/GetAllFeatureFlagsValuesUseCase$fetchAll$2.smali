.class final Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.promosdk.domain.usecases.GetAllFeatureFlagsValuesUseCase$fetchAll$2"
    f = "GetAllFeatureFlagsValuesUseCase.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/promosdk/domain/usecases/m;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/domain/usecases/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->this$0:Lcom/yandex/promosdk/domain/usecases/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;

    iget-object v0, p0, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->this$0:Lcom/yandex/promosdk/domain/usecases/m;

    invoke-direct {p1, v0, p2}, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;-><init>(Lcom/yandex/promosdk/domain/usecases/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->label:I

    const-string v2, "promo_sdk_get_feature_flags"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->this$0:Lcom/yandex/promosdk/domain/usecases/m;

    invoke-static {p1}, Lcom/yandex/promosdk/domain/usecases/m;->a(Lcom/yandex/promosdk/domain/usecases/m;)Lbu0/b;

    move-result-object p1

    iput v3, p0, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->label:I

    check-cast p1, Lcom/yandex/promosdk/data/repository/c;

    invoke-virtual {p1, p0}, Lcom/yandex/promosdk/data/repository/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/promosdk/flags/FeatureFlags;

    invoke-virtual {p1}, Lcom/yandex/promosdk/flags/FeatureFlags;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/promosdk/flags/FeatureFlag;

    invoke-virtual {v3}, Lcom/yandex/promosdk/flags/FeatureFlag;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/yandex/promosdk/flags/FeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/promosdk/flags/FeatureFlag;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->this$0:Lcom/yandex/promosdk/domain/usecases/m;

    invoke-static {p1}, Lcom/yandex/promosdk/domain/usecases/m;->b(Lcom/yandex/promosdk/domain/usecases/m;)Lzt0/c;

    move-result-object p1

    sget-object v0, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/promosdk/api/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lzt0/d;->b(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;->this$0:Lcom/yandex/promosdk/domain/usecases/m;

    invoke-static {p1}, Lcom/yandex/promosdk/domain/usecases/m;->b(Lcom/yandex/promosdk/domain/usecases/m;)Lzt0/c;

    move-result-object p1

    sget-object v0, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/promosdk/api/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lzt0/d;->a(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method
