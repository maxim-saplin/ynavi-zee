.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/c1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

.field private final e:Lpy1/o;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final g:Lg32/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Le32/a;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lpy1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/network/c1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->e:Lpy1/o;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;I)V

    const/16 p4, 0x1c

    invoke-direct {p2, p1, p3, p4}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->f:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p1, Lg32/b;

    invoke-direct {p1}, Lg32/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->g:Lg32/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->e:Lpy1/o;

    invoke-virtual {p2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "v1"

    const-string v5, "discovery"

    const-string v6, "page"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->g(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v2

    const-string v5, "alias"

    invoke-interface {v2, v5, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v5, "lang"

    invoke-interface {v2, v5, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/network/c1;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/network/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/network/a;->g()Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "client_id"

    invoke-interface {v2, v5, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/a;

    check-cast p1, Le32/a;

    invoke-virtual {p1}, Le32/a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string p1, "passport_uid"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "hr"

    const-string v5, "json"

    invoke-interface {v2, p1, v5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->f:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/DiscoveryCollectionCardNetworkServiceImpl$requestData$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->g:Lg32/b;

    invoke-virtual {p1, p2}, Lg32/b;->a(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    move-result-object p1

    return-object p1
.end method
