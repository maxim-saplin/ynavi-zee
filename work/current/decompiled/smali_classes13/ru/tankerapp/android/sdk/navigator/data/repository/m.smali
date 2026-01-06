.class public final Lru/tankerapp/android/sdk/navigator/data/repository/m;
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

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/m;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/m;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getFilterId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getRoute()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v7

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v6

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v9, v8}, [Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchDataRequest;

    invoke-direct {p1, v2, v4, v5}, Lru/tankerapp/android/sdk/navigator/models/response/SearchDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/SearchOnRouteRepository$searchOnRoute$1;->label:I

    invoke-interface {p2, p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->searchOnRoute(Lru/tankerapp/android/sdk/navigator/models/response/SearchDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    if-nez p1, :cond_5

    new-instance p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v3, v0}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    return-object p1
.end method
