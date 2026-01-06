.class final Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/b;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.network.TestBucketsPlugin$Plugin$install$1"
    f = "TestBucketsPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lru/yandex/yandexmaps/multiplatform/core/network/j1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/j1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/j1;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/j1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/j1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/j1;->b(Lru/yandex/yandexmaps/multiplatform/core/network/j1;)Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Test-Buckets"

    invoke-static {v0, v2, v1}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/z;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/TestBucketsPlugin$Plugin$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/j1;->b(Lru/yandex/yandexmaps/multiplatform/core/network/j1;)Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Test-Buckets-Snapshot"

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
