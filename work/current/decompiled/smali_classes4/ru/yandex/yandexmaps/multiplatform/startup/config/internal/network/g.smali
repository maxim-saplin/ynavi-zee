.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm31/h;Lm31/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->c:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$httpClientFactory$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;

    const-string v4, "getHttpClientConfig"

    const/4 v1, 0x0

    const-string v5, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;)Lio/ktor/client/a;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/b;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1, v5, v6, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/c;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getData$1;->label:I

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->a:Ljava/lang/String;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/StartupConfigNetworkService$getOrNull$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
