.class final Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.core.network.Generic401RetryingPlugin$install$1"
    f = "Generic401RetryingPlugin.kt"
    l = {
        0x42,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lru/yandex/yandexmaps/multiplatform/core/network/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/o;Lru/yandex/yandexmaps/multiplatform/core/network/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/n;

    invoke-direct {p2, v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/o;Lru/yandex/yandexmaps/multiplatform/core/network/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/b;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object p1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/network/o;->e(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/b;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/util/t;->a()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast p1, Lio/ktor/util/c;

    invoke-virtual {p1, v5, v6}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/b;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object p1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/network/o;->c(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/b;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast p1, Lio/ktor/util/c;

    invoke-virtual {p1, v5, v6}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1$tokenData$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/n;

    invoke-direct {v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1$tokenData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/n;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-virtual {v4}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/network/o;->f(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;

    move-result-object v5

    check-cast v4, Lio/ktor/util/c;

    invoke-virtual {v4, v5, p1}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/n;->a()Lru/yandex/yandexmaps/multiplatform/core/network/l;

    move-result-object v4

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/b;

    invoke-interface {v4, v5, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/l;->f(Lio/ktor/client/request/b;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/p;->a(Lio/ktor/client/request/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/j;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/j;->b()Lr01/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/j;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
