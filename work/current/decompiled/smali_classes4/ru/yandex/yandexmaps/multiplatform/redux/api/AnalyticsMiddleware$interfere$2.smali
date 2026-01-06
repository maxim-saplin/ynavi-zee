.class final Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware$interfere$2"
    f = "AnalyticsMiddleware.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lv31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->$store:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->$next:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->$store:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->$next:Lv31/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ldg2/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldg2/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->$store:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/a;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/a;->m(Ldg2/a;Ljava/lang/Object;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->$next:Lv31/d;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->label:I

    invoke-interface {v3, v1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/a;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/AnalyticsMiddleware$interfere$2;->$store:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/a;->u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
