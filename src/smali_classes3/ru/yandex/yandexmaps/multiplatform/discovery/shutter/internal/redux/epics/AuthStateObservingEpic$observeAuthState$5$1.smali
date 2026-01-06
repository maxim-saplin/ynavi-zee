.class final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.shutter.internal.redux.epics.AuthStateObservingEpic$observeAuthState$5$1"
    f = "AuthStateObservingEpic.kt"
    l = {
        0x5b,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->$reactions:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->$reactions:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->$reactions:Ljava/util/List;

    new-instance v5, Ln41/j;

    invoke-direct {v5, v4, v0}, Ln41/j;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->$reactions:Ljava/util/List;

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v8, v8, v7, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/h0;->E(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    move-result-object v2

    check-cast v2, Ll32/e;

    invoke-virtual {v2}, Ll32/e;->d()Lk32/h;

    move-result-object v2

    invoke-virtual {v2}, Lk32/h;->k()Lof/b;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/sqldelight/runtime/coroutines/f;->a(Lof/a;)Lkotlinx/coroutines/flow/p1;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/squareup/sqldelight/runtime/coroutines/c;

    invoke-direct {v4, v3, v2}, Lcom/squareup/sqldelight/runtime/coroutines/c;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1;->label:I

    invoke-static {p0, v4}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
