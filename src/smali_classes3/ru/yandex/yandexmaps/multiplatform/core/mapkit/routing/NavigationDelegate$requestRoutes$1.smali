.class final Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.mapkit.routing.NavigationDelegate$requestRoutes$1"
    f = "NavigationDelegate.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$points:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$params:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$points:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$params:Ljava/lang/Object;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;)Lv31/e;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$points:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$params:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-nez v0, :cond_4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->h(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
