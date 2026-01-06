.class public final Lru/tankerapp/android/sdk/navigator/data/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/j;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/data/repository/j;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getHistory$1;->label:I

    invoke-interface {p4, p1, p3, p2, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->history(ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsViewModel$loadOrderDetails$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/j;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getOrderDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/j;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput v5, v2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getOrdersStatistic$1;->label:I

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-interface {v1, v4, v5, v2}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getOrdersStatistic(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->getTotal()Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    move-result-object v5

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v18}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/lang/String;Ljava/lang/String;IDDDLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v18}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/lang/String;Ljava/lang/String;IDDDLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    invoke-direct {v1, v3, v4, v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/j;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$getSplitOrderStatus$1;->label:I

    invoke-interface {p2, p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getSplitOrderStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_4

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$SplitStatus;->Error:Lru/tankerapp/android/sdk/navigator/models/data/Split$SplitStatus;

    goto :goto_3

    :cond_4
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$SplitStatus;->InProgress:Lru/tankerapp/android/sdk/navigator/models/data/Split$SplitStatus;

    goto :goto_3

    :cond_5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$SplitStatus;->Complete:Lru/tankerapp/android/sdk/navigator/models/data/Split$SplitStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    sget-object p2, Lru/tankerapp/android/sdk/navigator/models/data/Split$SplitStatus;->Error:Lru/tankerapp/android/sdk/navigator/models/data/Split$SplitStatus;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_6

    move-object p1, p2

    :cond_6
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final e(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$loadData$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/j;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getSplits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/j;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$1;->label:I

    invoke-interface {p2, p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->payOffSplit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    sget-object p2, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$2$message$1;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/repository/OrderHistoryRepository$payOffSplit$2$message$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$PayOffError;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$PayOffError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/data/network/exception/SplitPayOffError;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
