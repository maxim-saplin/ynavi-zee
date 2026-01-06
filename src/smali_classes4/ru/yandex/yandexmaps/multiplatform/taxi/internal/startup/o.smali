.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final h:Lmv1/e;

.field private final i:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final j:Lm31/h;

.field private final k:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lm31/h;Lm31/h;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineScope;Lm31/h;Lmv1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->g:Lm31/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h:Lmv1/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$safeHttpClientFactory$1;

    const-class p5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    const-string p6, "getHttpClientConfig"

    const/4 p3, 0x0

    const-string p7, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 p8, 0x0

    move-object p2, v0

    move-object p4, p0

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->i:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->j:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->k:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lkotlinx/coroutines/flow/d2;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn2/c;

    invoke-interface {p0}, Lqn2/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;

    if-eqz p0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lio/ktor/client/b;)Lm31/d0;
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/g;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/c0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/d;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->c:Lm31/h;

    return-object p0
.end method

.method public static synthetic k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p3, p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->j(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v13, v10

    move-object/from16 v20, v11

    move-object v11, v4

    move-object/from16 v4, v20

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->a:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v4

    const-string v9, "metrica_device_id"

    invoke-static {v4, v9, v1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "uuid"

    invoke-static {v4, v9, v8}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->i:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->label:I

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v1

    move-object v1, v6

    move-object/from16 v16, v8

    move-object v13, v10

    move-object v14, v11

    move-object v11, v4

    move-object v4, v0

    :goto_3
    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$$inlined$requestOnBackground$default$1;

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$fetchStartup$1;->label:I

    invoke-static {v6, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    :goto_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h:Lmv1/e;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v2, :cond_8

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiLaunchResponseResponseType;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiLaunchResponseResponseType;

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/results/b9;->f(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lmv1/e;->ef(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiLaunchResponseResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    const-string v5, "taxi/launch"

    const-string v6, "endpoint"

    const-string v7, "errorClass"

    if-eqz v4, :cond_9

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;->IO:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "NetworkResponse.Error.IO"

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "errorDetails"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v7, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "Network I/O error occurred during taxi launch request"

    invoke-direct {v4, v8, v5, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_9
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v4, :cond_c

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;->RESPONSE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->a()Lio/ktor/http/u;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/util/r;->a()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v10

    const/16 v12, 0x10

    if-ge v10, v12, :cond_a

    move v10, v12

    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v19, 0x3e

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lkotlin/Pair;

    const-string v8, "NetworkResponse.Error.Response"

    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "responseInfo"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v7, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;

    const-string v10, "Server responded with error during taxi launch request"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;Ljava/lang/String;Lio/ktor/http/f0;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_c
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-eqz v4, :cond_d

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;->SERIALIZATION:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "NetworkResponse.Error.Serialization"

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "rawData"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v7, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "Failed to parse taxi launch response"

    invoke-direct {v4, v8, v5, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_d
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz v4, :cond_e

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "NetworkResponse.Error.Unknown"

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "extraData"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v7, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "Unknown error during taxi launch request"

    invoke-direct {v4, v8, v5, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupNetworkErrorType;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/b;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiLaunchResponseResponseType;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiLaunchResponseResponseType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lmv1/e;->ef(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiLaunchResponseResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_7
    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$forceReload$1;->label:I

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, v0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    if-nez p2, :cond_4

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User is not logged in"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/m0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    :cond_4
    return-object p2
.end method

.method public final h()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final j(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :pswitch_2
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :pswitch_3
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->Z$0:Z

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    :try_start_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-boolean p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->Z$0:Z

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p1, p3

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->k:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->Z$0:Z

    const/4 v2, 0x1

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, p0

    move v6, p3

    move-object p3, p1

    move p1, v6

    :goto_1
    :try_start_5
    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl2/f;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/p;->b(Lzl2/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v6, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v6

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_3

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    if-nez p1, :cond_4

    :try_start_6
    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->m(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :try_start_7
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    invoke-virtual {v4, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->f(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v4

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/p;->a(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    move-result-object p2

    instance-of v4, p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_6

    :cond_8
    move-object v4, p2

    :goto_6
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->h()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl2/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->b()Lio/reactivex/a;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, v2

    :goto_7
    iget-object p1, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl2/f;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/p;->b(Lzl2/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    if-nez p1, :cond_b

    invoke-virtual {p2, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->m(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    :try_start_8
    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    invoke-virtual {p2, p1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->f(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    :goto_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/p;->a(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->m(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    :try_start_9
    invoke-virtual {v2, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->m(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_a
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn2/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    if-eqz p1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V

    :cond_1
    invoke-interface {v0, v1}, Lqn2/c;->put(Ljava/lang/Object;)V

    return-void
.end method
