.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyu1/a;

.field private final b:Lpu1/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lyu1/a;Lpu1/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->a:Lyu1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->b:Lpu1/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lpu1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->b:Lpu1/d;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lyu1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->a:Lyu1/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/util/List;Ljava/lang/String;Lpu1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;

    invoke-direct {v0, p0, p5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lpu1/b;->e()Z

    move-result p5

    if-eqz p5, :cond_5

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;->label:I

    const-wide/16 p1, 0xc8

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_5
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$fetchPoi$1;->label:I

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/util/List;Ljava/lang/String;Lpu1/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v9, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p5
.end method
