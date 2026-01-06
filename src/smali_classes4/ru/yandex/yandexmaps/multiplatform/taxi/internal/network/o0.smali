.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/q0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final g:Lmv1/e;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lmv1/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->f:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->g:Lmv1/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$httpClientFactory$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    const-string v4, "getHttpClientConfig"

    const/4 v1, 0x0

    const-string v5, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lio/ktor/client/b;)Lm31/d0;
    .locals 4

    sget-object v0, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/f1;->f:Lru/yandex/yandexmaps/multiplatform/core/network/f1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->f:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/g;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/c0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;I)V

    invoke-virtual {p1, v1, v2}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;-><init>(Lxc2/a;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;->b()Lio/ktor/client/plugins/api/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/i;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/i;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->l()Z

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->f:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;

    return-object p0
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-eqz v0, :cond_0

    sget-object p0, Lim2/c;->a:Lim2/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_1

    sget-object p0, Lim2/d;->a:Lim2/d;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz p0, :cond_2

    sget-object p0, Lim2/b;->a:Lim2/b;

    goto :goto_0

    :cond_2
    sget-object p0, Lim2/d;->a:Lim2/d;

    :goto_0
    return-object p0
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/core/network/k0;)Lsm2/f;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v0

    sget-object v1, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->b()Lio/ktor/http/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lsm2/a;->a:Lsm2/a;

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lio/ktor/http/f0;->o()Lio/ktor/http/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lsm2/d;->a:Lsm2/d;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lio/ktor/http/f0;->p()Lio/ktor/http/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lsm2/e;->a:Lsm2/e;

    goto :goto_3

    :cond_2
    invoke-static {}, Lio/ktor/http/f0;->g()Lio/ktor/http/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/c;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/c;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lsm2/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsm2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lsm2/c;

    sget-object p0, Lim2/d;->a:Lim2/d;

    invoke-direct {v0, p0}, Lsm2/c;-><init>(Lim2/e;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_0
    new-instance p0, Lsm2/c;

    sget-object v0, Lim2/c;->a:Lim2/c;

    invoke-direct {p0, v0}, Lsm2/c;-><init>(Lim2/e;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lsm2/c;

    sget-object v0, Lim2/a;->a:Lim2/a;

    invoke-direct {p0, v0}, Lsm2/c;-><init>(Lim2/e;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lsm2/c;

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-direct {p0, v0}, Lsm2/c;-><init>(Lim2/e;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final g(Llm2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$1:Ljava/lang/Object;

    check-cast p1, Llm2/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$1:Ljava/lang/Object;

    check-cast p1, Llm2/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v4, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$$inlined$requestOnBackground$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v6, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Llm2/d;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$getNearestZone$1;->label:I

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_b

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p1

    sget-object p2, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->h()Lio/ktor/http/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object p2, Llm2/b;->a:Llm2/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance p2, Llm2/a;

    sget-object v0, Lim2/a;->a:Lim2/a;

    invoke-direct {p2, v0}, Llm2/a;-><init>(Lim2/e;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance p2, Llm2/a;

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-direct {p2, v0}, Llm2/a;-><init>(Lim2/e;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_c

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v1, Llm2/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;

    move-result-object p1

    invoke-direct {v1, p1}, Llm2/a;-><init>(Lim2/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_4
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$httpClient$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$httpClient$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrm2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lrm2/b;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v10, v6

    move-object v4, v7

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lrm2/b;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v4

    move-object v4, v13

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lec2/b;->a:Lec2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->label:I

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v0

    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->label:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v4

    move-object v12, v7

    move-object v4, v8

    :goto_2
    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$$inlined$requestOnBackground$default$1;

    const/4 v9, 0x0

    move-object v6, v1

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lrm2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadFinalSuggest$1;->label:I

    invoke-static {v6, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v3, :cond_8

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v3, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v1

    sget-object v2, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v2, Lrm2/a;

    sget-object v3, Lim2/a;->a:Lim2/a;

    invoke-direct {v2, v3}, Lrm2/a;-><init>(Lim2/e;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v2, Lrm2/a;

    sget-object v3, Lim2/d;->a:Lim2/d;

    invoke-direct {v2, v3}, Lrm2/a;-><init>(Lim2/e;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v3, :cond_b

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v4, Lrm2/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;

    move-result-object v1

    invoke-direct {v4, v1}, Lrm2/a;-><init>(Lim2/e;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_5
    return-object v2

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v5, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/x;

    invoke-direct {v6, v5, v2}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/h;Lv31/f;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$3;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/v;

    invoke-direct {v4, v6, v2}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$1;->label:I

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->g:Lmv1/e;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lmv1/e;->of(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method public final k(Ltm2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ltm2/b;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v14, v6

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ltm2/b;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    invoke-virtual/range {p1 .. p1}, Ltm2/b;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "_"

    invoke-static {v4, v9, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->label:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v0

    :goto_2
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->label:I

    invoke-virtual {v7, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v1

    move-object v13, v4

    move-object v1, v6

    move-object v7, v9

    :goto_3
    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->i()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$$inlined$requestOnBackground$default$1;

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ltm2/b;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersDraft$1;->label:I

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v7

    :goto_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v3, :cond_a

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v3, :cond_b

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->r(Lru/yandex/yandexmaps/multiplatform/core/network/k0;)Lsm2/f;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_b
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz v3, :cond_d

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/m0;->b()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/NoTaxiUserIdException;

    if-eqz v1, :cond_c

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object v1, Lsm2/e;->a:Lsm2/e;

    invoke-direct {v8, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v8

    goto :goto_6

    :cond_d
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v3, :cond_f

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v4, Lsm2/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;

    move-result-object v1

    invoke-direct {v4, v1}, Lsm2/c;-><init>(Lim2/e;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    if-nez v2, :cond_e

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v1, Lsm2/c;

    sget-object v3, Lim2/d;->a:Lim2/d;

    invoke-direct {v1, v3}, Lsm2/c;-><init>(Lim2/e;)V

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :cond_e
    return-object v2

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v4, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$$inlined$requestOnBackground$default$1;

    invoke-direct {v5, v2, v4, v6, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadPaymentMethods$1;->label:I

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_b

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p1

    sget-object p2, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->p()Lio/ktor/http/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object p1, Lum2/b;->a:Lum2/b;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance p1, Lum2/a;

    sget-object p2, Lim2/a;->a:Lim2/a;

    invoke-direct {p1, p2}, Lum2/a;-><init>(Lim2/e;)V

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    move-object p1, v6

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz v0, :cond_c

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/m0;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/NoTaxiUserIdException;

    if-eqz p1, :cond_a

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object p1, Lum2/b;->a:Lum2/b;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_e

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v1, Lum2/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lum2/a;-><init>(Lim2/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_5
    if-nez p1, :cond_d

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance p2, Lum2/a;

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-direct {p2, v0}, Lum2/a;-><init>(Lim2/e;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :cond_d
    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m(Lwm2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->n(Ljava/lang/String;Lwm2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    if-nez v1, :cond_2

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    if-nez v1, :cond_2

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->n(Ljava/lang/String;Lwm2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lwm2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v3, 0x1

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;

    iget v5, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v5, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lwm2/c;

    iget-object v4, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lwm2/c;

    iget-object v8, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lwm2/c;

    iget-object v10, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    move-object v10, v1

    move-object/from16 v1, v23

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->label:I

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    return-object v5

    :cond_5
    move-object v11, v0

    :goto_1
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v11, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->label:I

    invoke-virtual {v10, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_6
    move-object v10, v11

    move-object/from16 v23, v8

    move-object v8, v1

    move-object/from16 v1, v23

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$$inlined$requestOnBackground$default$1;

    invoke-direct {v11, v1, v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lwm2/c;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v10, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiEstimateCommon$1;->label:I

    invoke-static {v1, v11, v4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-object v5, v6

    move-object v4, v10

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v6, :cond_2e

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v5}, Lwm2/c;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_8

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v2, Lnm2/b;

    invoke-direct {v2}, Lnm2/b;-><init>()V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_8
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;

    new-instance v5, Lim2/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->f()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->INTERCITY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->i()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->Companion:Lim2/g;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lim2/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v2, v9

    const/4 v0, 0x0

    move v9, v3

    goto/16 :goto_21

    :cond_b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    :goto_6
    move v9, v3

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_e
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_7

    :cond_f
    move-object/from16 v20, v9

    :goto_7
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->e()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;->a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_11
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->b()Ljava/lang/String;

    move-result-object v14

    :cond_12
    move-object v15, v14

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->e()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;->a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;

    move-result-object v16

    goto :goto_8

    :cond_13
    move-object/from16 v16, v9

    :goto_8
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->e()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 p1, v17

    goto :goto_d

    :cond_15
    :goto_9
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->d()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_16
    move-object/from16 v17, v9

    :goto_a
    if-nez v17, :cond_14

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->f()Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :cond_17
    move-object/from16 v17, v9

    :goto_b
    if-nez v17, :cond_14

    :goto_c
    move-object/from16 v21, v9

    goto :goto_f

    :goto_d
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->d()Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_18
    move-object/from16 v17, v9

    :goto_e
    if-eqz v17, :cond_19

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;->f()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_19

    goto :goto_c

    :cond_19
    new-instance v9, Lim2/l;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v11, v10, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Lim2/l;-><init>(Ljava/lang/String;F)V

    goto :goto_c

    :goto_f
    if-eqz v15, :cond_1a

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->h()Z

    move-result v14

    move-object/from16 v16, v20

    move-object/from16 v17, v10

    move-object/from16 v18, v21

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim2/l;Ljava/lang/String;)Lim2/i;

    move-result-object v2

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1a
    if-eqz v14, :cond_1d

    new-instance v2, Lim2/j;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    if-eqz v12, :cond_1b

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_10

    :cond_1b
    const/16 v16, 0x0

    :goto_10
    if-eqz v12, :cond_1c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v3, v0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    :goto_11
    move-object/from16 v17, v0

    goto :goto_12

    :cond_1c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10, v14}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ad()I

    move-result v3

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v9, v0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    const/4 v9, 0x1

    new-array v12, v9, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v9, 0x0

    aput-object v0, v12, v9

    invoke-static {v3, v12}, Lc53/c;->g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v0

    goto :goto_11

    :goto_12
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10, v14}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v3, v0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v18

    invoke-static {v11, v10, v14}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ad()I

    move-result v3

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v11, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v0, 0x0

    aput-object v9, v11, v0

    invoke-static {v3, v11}, Lc53/c;->g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v19

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lim2/j;-><init>(FLjava/lang/Float;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lim2/l;)V

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    if-eqz v12, :cond_1e

    const/4 v14, 0x0

    move-object v15, v12

    move-object/from16 v16, v20

    move-object/from16 v17, v10

    move-object/from16 v18, v21

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim2/l;Ljava/lang/String;)Lim2/i;

    move-result-object v2

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    :goto_13
    move-object v14, v2

    goto :goto_15

    :goto_14
    const/4 v14, 0x0

    :goto_15
    if-nez v14, :cond_1f

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_1f
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

    move-result-object v2

    if-eqz v2, :cond_23

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default;

    if-eqz v3, :cond_21

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ""

    invoke-static {v3, v10, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2, v10, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lim2/f;

    invoke-direct {v9, v3, v11, v2}, Lim2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_21
    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;

    if-eqz v2, :cond_22

    goto :goto_16

    :goto_17
    move-object/from16 v21, v9

    goto :goto_18

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    const/16 v21, 0x0

    :goto_18
    new-instance v2, Lim2/m;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->b()Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_24

    move v15, v9

    goto :goto_1a

    :cond_24
    :goto_19
    move v15, v0

    goto :goto_1a

    :cond_25
    const/4 v9, 0x1

    goto :goto_19

    :goto_1a
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$EstimatedWaiting;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$EstimatedWaiting;->b()Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1b

    :cond_26
    const/16 v16, 0x0

    :goto_1b
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$EstimatedWaiting;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$EstimatedWaiting;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1c

    :cond_27
    const/16 v17, 0x0

    :goto_1c
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;->f()Ljava/lang/Double;

    move-result-object v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->g()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$TariffUnavailable;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$TariffUnavailable;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1d

    :cond_28
    const/16 v20, 0x0

    :goto_1d
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$ServiceLevel;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Branding;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Branding;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "cashback"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_1e

    :cond_2a
    const/4 v8, 0x0

    :goto_1e
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Branding;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Branding;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1f

    :cond_2b
    const/16 v22, 0x0

    :goto_1f
    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lim2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;Lim2/k;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lim2/f;Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_2c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v0, p0

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_2d
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lim2/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_23

    :cond_2e
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_32

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v0

    sget-object v1, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->b()Lio/ktor/http/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object v1, Lnm2/a;->a:Lnm2/a;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2f
    invoke-static {}, Lio/ktor/http/f0;->h()Lio/ktor/http/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object v1, Lnm2/d;->a:Lnm2/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v1, Lnm2/c;

    sget-object v2, Lim2/a;->a:Lim2/a;

    invoke-direct {v1, v2}, Lnm2/c;-><init>(Lim2/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    :cond_31
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v1, Lnm2/c;

    sget-object v2, Lim2/d;->a:Lim2/d;

    invoke-direct {v1, v2}, Lnm2/c;-><init>(Lim2/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_33

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v2, Lnm2/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;

    move-result-object v1

    invoke-direct {v2, v1}, Lnm2/c;-><init>(Lim2/e;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :goto_22
    move-object v1, v0

    :goto_23
    return-object v1

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadTaxiOnTheWay$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    new-instance v1, Lom2/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;

    invoke-direct {v1, v2, p1}, Lom2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    move-object p2, v0

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_7

    :goto_3
    return-object p2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Lym2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lym2/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lym2/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v4, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$$inlined$requestOnBackground$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v6, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lym2/d;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadZoneInfo$1;->label:I

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_b

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p1

    sget-object p2, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->h()Lio/ktor/http/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object p2, Lym2/b;->a:Lym2/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance p2, Lym2/a;

    sget-object v0, Lim2/a;->a:Lim2/a;

    invoke-direct {p2, v0}, Lym2/a;-><init>(Lim2/e;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance p2, Lym2/a;

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-direct {p2, v0}, Lym2/a;-><init>(Lim2/e;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_c

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v1, Lym2/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lym2/a;-><init>(Lim2/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_4
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
