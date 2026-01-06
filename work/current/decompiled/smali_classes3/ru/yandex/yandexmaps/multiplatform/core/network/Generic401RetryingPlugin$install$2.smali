.class final Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/d;",
        "Lm31/d0;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.network.Generic401RetryingPlugin$install$2"
    f = "Generic401RetryingPlugin.kt"
    l = {
        0x58,
        0x98,
        0x59,
        0x6d
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

.field final synthetic $scope:Lio/ktor/client/a;

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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/o;Lru/yandex/yandexmaps/multiplatform/core/network/n;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->$scope:Lio/ktor/client/a;

    invoke-direct {p2, v0, v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/o;Lru/yandex/yandexmaps/multiplatform/core/network/n;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/statement/d;

    invoke-virtual {v1}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/f0;->r()I

    move-result v1

    const/16 v7, 0x191

    if-ne v1, v7, :cond_b

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/statement/d;

    invoke-static {v1}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v1

    invoke-interface {v1}, Ll01/b;->y()Lio/ktor/util/b;

    move-result-object v1

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/network/o;->d(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;

    move-result-object v7

    check-cast v1, Lio/ktor/util/c;

    invoke-virtual {v1, v7}, Lio/ktor/util/c;->b(Lio/ktor/util/a;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/statement/d;

    invoke-static {v1}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v1

    invoke-interface {v1}, Ll01/b;->y()Lio/ktor/util/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/o;->f(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;

    move-result-object v2

    check-cast v1, Lio/ktor/util/c;

    invoke-virtual {v1, v2}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->c()V

    if-eqz v1, :cond_c

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/n;->b()Lru/yandex/yandexmaps/multiplatform/core/network/m;

    move-result-object v2

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->label:I

    invoke-interface {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->$scope:Lio/ktor/client/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/o;

    new-instance v5, Lio/ktor/client/request/b;

    invoke-direct {v5}, Lio/ktor/client/request/b;-><init>()V

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/statement/d;

    invoke-static {v7}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v7

    invoke-interface {v7}, Ll01/b;->a()Lio/ktor/http/b0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/ktor/client/request/b;->n(Lio/ktor/http/b0;)V

    invoke-virtual {v5}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v7

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/statement/d;

    invoke-static {v8}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v8

    invoke-interface {v8}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/http/i;->w(Lio/ktor/http/o0;Lio/ktor/http/u0;)V

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/statement/d;

    invoke-static {v7}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v7

    invoke-interface {v7}, Ll01/b;->y()Lio/ktor/util/b;

    move-result-object v7

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/o;->c(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;

    move-result-object v8

    check-cast v7, Lio/ktor/util/c;

    invoke-virtual {v7, v8}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ln01/h;

    if-eqz v8, :cond_7

    invoke-virtual {v5, v7}, Lio/ktor/client/request/b;->j(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v7}, Lio/ktor/client/request/b;->j(Ljava/lang/Object;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    new-instance v10, Lr01/a;

    invoke-direct {v10, v7, v9, v8}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-virtual {v5, v10}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    :goto_1
    invoke-virtual {v5}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v7

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/statement/d;

    invoke-static {v8}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v8

    invoke-interface {v8}, Ll01/b;->y()Lio/ktor/util/b;

    move-result-object v8

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/o;->e(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;

    move-result-object v9

    check-cast v8, Lio/ktor/util/c;

    invoke-virtual {v8, v9}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v7, v9, v10}, Lio/ktor/util/t;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/statement/d;

    invoke-static {v7}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v7

    invoke-interface {v7}, Ll01/b;->y()Lio/ktor/util/b;

    move-result-object v7

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/network/p;->b()Lio/ktor/util/a;

    move-result-object v8

    check-cast v7, Lio/ktor/util/c;

    invoke-virtual {v7, v8}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object v8

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/network/p;->b()Lio/ktor/util/a;

    move-result-object v9

    check-cast v8, Lio/ktor/util/c;

    invoke-virtual {v8, v9, v7}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object v7

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/o;->d(Lru/yandex/yandexmaps/multiplatform/core/network/o;)Lio/ktor/util/a;

    move-result-object v2

    sget-object v8, Lm31/d0;->a:Lm31/d0;

    check-cast v7, Lio/ktor/util/c;

    invoke-virtual {v7, v2, v8}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/client/statement/i;

    invoke-direct {v2, v5, p1}, Lio/ktor/client/statement/i;-><init>(Lio/ktor/client/request/b;Lio/ktor/client/a;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->label:I

    invoke-virtual {v2, p0}, Lio/ktor/client/statement/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/Generic401RetryingPlugin$install$2;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
