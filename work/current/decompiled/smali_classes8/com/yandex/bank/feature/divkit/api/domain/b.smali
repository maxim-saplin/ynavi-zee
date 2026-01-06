.class public final Lcom/yandex/bank/feature/divkit/api/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/api/domain/e;

.field private final b:Lcom/yandex/bank/feature/divkit/api/domain/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/ej0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmy/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/feature/divkit/api/domain/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/b;->a:Lcom/yandex/bank/feature/divkit/api/domain/e;

    new-instance v0, Lcom/yandex/bank/feature/divkit/api/domain/g;

    invoke-direct {v0}, Lcom/yandex/bank/feature/divkit/api/domain/g;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/b;->b:Lcom/yandex/bank/feature/divkit/api/domain/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->getTemplates()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/divkit/api/domain/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/b;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->getPalette()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/bank/feature/divkit/api/domain/e;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/yandex/bank/feature/divkit/api/domain/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/divkit/api/domain/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/divkit/api/domain/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/divkit/api/domain/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/divkit/api/domain/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/divkit/api/domain/b;)Lcom/yandex/bank/feature/divkit/api/domain/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/divkit/api/domain/b;->a:Lcom/yandex/bank/feature/divkit/api/domain/e;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/divkit/api/domain/b;Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :goto_0
    invoke-static {p0, v0}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy/s;

    invoke-virtual {v5}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy/s;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;

    iget v1, v0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;->label:I

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

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/b;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
