.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;

.field private final b:J

.field private final c:Lcom/yandex/mapkit/search/SearchOptions;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x3

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;->b:J

    new-instance p1, Lcom/yandex/mapkit/search/SearchOptions;

    invoke-direct {p1}, Lcom/yandex/mapkit/search/SearchOptions;-><init>()V

    sget-object v0, Lcom/yandex/mapkit/search/SearchType;->BIZ:Lcom/yandex/mapkit/search/SearchType;

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DataTypesKt;->getMpValue(Lcom/yandex/mapkit/search/SearchType;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpSearchTypes(Lcom/yandex/mapkit/search/SearchOptions;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpResultPageSize(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/Integer;)V

    sget-object v1, Lcom/yandex/mapkit/search/Snippet;->ROUTE_POINT:Lcom/yandex/mapkit/search/Snippet;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/DataTypesKt;->getMpValue(Lcom/yandex/mapkit/search/Snippet;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpSnippets(Lcom/yandex/mapkit/search/SearchOptions;I)V

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1, v1}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpExperimentalSnippets(Lcom/yandex/mapkit/search/SearchOptions;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpDisableSpellingCorrection(Lcom/yandex/mapkit/search/SearchOptions;Z)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->OID:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpOrigin(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;->c:Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;->c:Lcom/yandex/mapkit/search/SearchOptions;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;->b:J

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$2;

    invoke-direct {p2, p0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$2;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/GeoObjectResolver$resolve$1;->label:I

    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/h0;->R(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Response;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/w;

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    new-instance v0, LNonFatal$error;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/w;->a()Lcom/yandex/runtime/Error;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolving organization by oid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object v4

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectCollectionKt;->getMpChildren(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    :catch_0
    :cond_7
    return-object v4
.end method
