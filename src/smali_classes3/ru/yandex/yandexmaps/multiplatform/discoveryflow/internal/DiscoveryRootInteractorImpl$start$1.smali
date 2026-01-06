.class final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.discoveryflow.internal.DiscoveryRootInteractorImpl$start$1"
    f = "DiscoveryRootInteractorImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mainScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $source:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;

.field final synthetic $startParams:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$mainScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$startParams:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$source:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$mainScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$startParams:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$source:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$mainScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;)Ljava/util/List;

    move-result-object v3

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$startParams:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->$source:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->f()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowStartParams$Screen;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e0;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c0;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c0;

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->i()Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g0;)V

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->i()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->i()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v3, v5, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/b0;-><init>(FLru/yandex/yandexmaps/multiplatform/discoveryflow/api/g0;)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {p1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f0;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f0;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;)V

    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_4
    move-object v1, p1

    check-cast v1, Ln31/b;

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->c(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    goto :goto_4

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
