.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/m;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lcp1/a;Lru/yandex/yandexmaps/multiplatform/core/network/t0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->c:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    invoke-virtual {p1}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/v1/bookmarks"

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->d:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$httpClientFactory$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    const-string v4, "getHttpClientConfig"

    const/4 v1, 0x0

    const-string v5, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->c:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lio/ktor/client/plugins/d;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UUID"

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "DeviceID"

    invoke-static {p1, v0, p0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;)Lio/ktor/client/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_1
    move-object v10, p1

    move-object v9, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->label:I

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    goto :goto_1

    :goto_2
    move-object v6, p3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->d:Ljava/lang/String;

    const-string p2, "/change_subscription"

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$$inlined$requestOnBackground$default$1;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$changeSubscription$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p1, :cond_6

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSubscriptionResult;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSubscriptionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/o;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$Common;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$Common;-><init>(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->d:Ljava/lang/String;

    const-string v4, "/get_lists"

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$$inlined$getLists$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$$inlined$getLists$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/o;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getLists$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->label:I

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
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/o;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$Shared;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$Shared;-><init>()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v4, v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->d:Ljava/lang/String;

    const-string v5, "/get_lists"

    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$$inlined$getLists$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v6, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$$inlined$getLists$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/o;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getMySharedLists$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->label:I

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
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->d:Ljava/lang/String;

    const-string v4, "/get_subscriptions_statuses"

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$getSubscriptionsStatuses$1;->label:I

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

.method public final h(Lhk2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lhk2/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->d:Ljava/lang/String;

    const-string v4, "/sync_shared_lists"

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$$inlined$requestOnBackground$default$1;

    invoke-direct {v4, p2, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lhk2/a;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/NetworkClient$syncSharedLists$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    new-instance v5, Lhk2/b;

    invoke-direct {v5, p1}, Lhk2/b;-><init>(Ljava/util/List;)V

    :cond_6
    return-object v5
.end method
