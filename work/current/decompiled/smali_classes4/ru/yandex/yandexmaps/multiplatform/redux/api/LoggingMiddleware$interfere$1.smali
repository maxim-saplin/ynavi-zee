.class final Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Ldg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.redux.api.LoggingMiddleware$interfere$1"
    f = "LoggingMiddleware.kt"
    l = {
        0xd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $next:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $store:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lv31/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$next:Lv31/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$logTag:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$store:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$next:Lv31/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$logTag:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$store:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;-><init>(Lv31/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ldg2/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$next:Lv31/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->label:I

    invoke-interface {v1, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$logTag:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;->$store:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
