.class public final Lru/yandex/yandexmaps/multiplatform/core/network/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/core/network/a1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;

.field private final c:Lkotlinx/coroutines/sync/a;

.field private volatile d:Lru/yandex/yandexmaps/multiplatform/core/network/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->Companion:Lru/yandex/yandexmaps/multiplatform/core/network/a1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->b:Lm31/h;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    :cond_0
    move-object v2, p2

    .line 6
    new-instance p2, Lcom/yandex/music/sdk/engine/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/engine/q;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Lkotlin/jvm/functions/Function1;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;)V

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/network/b1;)Lio/ktor/client/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/a;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/network/b1;)Lio/ktor/client/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/core/network/z0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    if-nez v2, :cond_6

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$2$1;

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/core/network/SafeHttpClientFactory$getSafeHttpClient$1;->label:I

    invoke-static {v4, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_5
    return-object p1
.end method
