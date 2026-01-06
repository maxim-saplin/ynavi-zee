.class public final Lru/yandex/multiplatform/push/notifications/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final b:Lpy1/o;

.field private final c:Lia1/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/services/sup/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/push/notifications/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/multiplatform/push/notifications/internal/e;->b:Lpy1/o;

    iput-object p3, p0, Lru/yandex/multiplatform/push/notifications/internal/e;->c:Lia1/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$safeHttpClientFactory$1;

    const-class v3, Lru/yandex/multiplatform/push/notifications/internal/e;

    const-string v4, "getHttpClientConfig"

    const/4 v1, 0x0

    const-string v5, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/multiplatform/push/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static final a(Lru/yandex/multiplatform/push/notifications/internal/e;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object p0

    new-instance v0, Lru/yandex/maps/appkit/analytics/v;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;

    iget v1, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;-><init>(Lru/yandex/multiplatform/push/notifications/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/multiplatform/push/notifications/internal/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, p1

    move-object v11, v2

    move-object v12, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/multiplatform/push/notifications/internal/e;->c:Lia1/d;

    check-cast p2, Lru/yandex/yandexmaps/services/sup/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/sup/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    iget-object p2, p0, Lru/yandex/multiplatform/push/notifications/internal/e;->c:Lia1/d;

    check-cast p2, Lru/yandex/yandexmaps/services/sup/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/sup/a;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v5

    :cond_5
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v7, Loc3/e;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, p1}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, p0, Lru/yandex/multiplatform/push/notifications/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->label:I

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    move-object v12, p1

    move-object v10, p2

    move-object v11, v2

    move-object p2, v4

    :goto_1
    move-object v7, p2

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object p1, v6, Lru/yandex/multiplatform/push/notifications/internal/e;->b:Lpy1/o;

    invoke-virtual {p1}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/v1/sup/tags"

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$$inlined$requestOnBackground$default$1;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object v5, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/multiplatform/push/notifications/internal/SupNetworkService$updateTags$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2
.end method
