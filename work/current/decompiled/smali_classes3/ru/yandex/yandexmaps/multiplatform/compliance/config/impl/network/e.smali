.class public final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final c:Lpy1/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;

.field private final e:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

.field private final f:Lmv1/e;

.field private final g:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->c:Lpy1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->d:Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->e:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->f:Lmv1/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->g:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->f:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;->b()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigMetadata;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;->b()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigMetadata;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;->b()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lmv1/e;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;->a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;->a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;->a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigResponse;->b()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigMetadata;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMetadata;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->e:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMetadata;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;)Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->g:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/h;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->c:Lpy1/o;

    invoke-virtual {v3}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v3

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->e:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->e:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->e:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;->d:Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v6, "v1"

    const-string v7, "compliance_config"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$$inlined$requestOnBackground$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v6, v2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/ComplianceConfigRequestPerformer$performRequest$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, La83/v;->x(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/f;

    move-result-object p1

    return-object p1
.end method
