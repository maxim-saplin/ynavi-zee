.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/m;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lmv1/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/core/network/m;Ljava/lang/String;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->d:Lmv1/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$httpClientFactory$1;

    const-string v5, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    const-string v4, "getHttpClientConfig"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->f:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;)Lio/ktor/client/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenu$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->d(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_6

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    move v1, v2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lkotlin/collections/i0;

    invoke-virtual {v1}, Lkotlin/collections/i0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/g0;

    invoke-virtual {v1}, Lkotlin/collections/g0;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->d:Lmv1/e;

    invoke-virtual {p1, v2}, Lmv1/e;->Ad(Ljava/util/LinkedHashMap;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;)V

    goto :goto_6

    :cond_6
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v4, "$"

    const-string v5, "."

    invoke-static {v0, v4, v5, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    instance-of v4, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v4, :cond_8

    move-object v4, p2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    :cond_9
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->d:Lmv1/e;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lmv1/e;->zd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/f;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->d(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-nez v2, :cond_b

    instance-of p2, p2, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v1

    :cond_b
    :goto_5
    invoke-direct {p1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/f;-><init>(ZLjava/lang/Throwable;)V

    :goto_6
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->c:Ljava/lang/String;

    invoke-static {p2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "v1/search/categories"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->g(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "origin"

    invoke-interface {v2, v6, v5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->h()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "maps_platform"

    invoke-interface {v2, v7, v6}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "advert_page_id"

    invoke-interface {v2, v6, v5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "lang"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ll"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ull"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "menu_use_separate_advert_list"

    const-string v6, "1"

    invoke-interface {v2, v5, v6}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->d()Z

    move-result v5

    const-string v6, "menu_exp"

    const-string v7, "link_schemes"

    if-eqz v5, :cond_6

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/o9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v2, v5, v7}, Lio/ktor/util/s;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v5, "special_menu_ideas"

    invoke-interface {v2, v6, v5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/o9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v2, v5, v7}, Lio/ktor/util/s;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v5, "menu_banks"

    invoke-interface {v2, v6, v5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->j()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/o9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v2, v5, v7}, Lio/ktor/util/s;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v5, "special_collections"

    invoke-interface {v2, v6, v5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->e:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/o9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v2, v5, v7}, Lio/ktor/util/s;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/h;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v5, "compliance_context"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->f:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$$inlined$requestOnBackground$default$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerNetworkService$getMenuInternal$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_3
    return-object p2
.end method
