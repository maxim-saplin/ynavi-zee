.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyu1/b;

.field private final b:Lpu1/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lpu1/m;


# direct methods
.method public constructor <init>(Lyu1/b;Lpu1/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;Lkotlinx/coroutines/c2;Lpu1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->a:Lyu1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->b:Lpu1/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->e:Lpu1/m;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lpu1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->b:Lpu1/d;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lyu1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->a:Lyu1/b;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lpu1/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->e:Lpu1/m;

    return-object p0
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/util/List;Ljava/lang/String;Lpu1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lpu1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;->label:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iput v2, v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$fetchPoi$1;->label:I

    iget-object v11, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lpu1/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v9}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_3
    return-object v0
.end method
