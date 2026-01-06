.class final Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;
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
    c = "com.yandex.plus.home.feature.webviews.internal.container.WebViewsControllerImpl$routeToStoriesList$1"
    f = "WebViewsControllerImpl.kt"
    l = {
        0x11d,
        0x11e,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $place:Ljava/lang/String;

.field final synthetic $storyEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validateWhitelist:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$storyEntries:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$from:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$place:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$payload:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$validateWhitelist:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$storyEntries:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$from:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$place:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$payload:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$validateWhitelist:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzm0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_2
    move-object v7, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->j(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v0

    iget-object v4, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$storyEntries:Ljava/util/List;

    iget-boolean v5, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$validateWhitelist:Z

    sget-object v6, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v6}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "routeToStoriesList(storyEntries="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", validateWhitelist="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WebViewsControllerImpl"

    invoke-interface {v0, v6, v5, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->g(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lzm0/b;

    move-result-object v0

    iput v3, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->label:I

    check-cast v0, Lcom/yandex/plus/home/payment/google/b;

    invoke-virtual {v0, v9}, Lcom/yandex/plus/home/payment/google/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_0
    check-cast v0, Lzm0/a;

    iget-object v3, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->i(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->L$0:Ljava/lang/Object;

    iput v2, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->label:I

    invoke-static {v9, v4}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2

    return-object v10

    :goto_1
    move-object v5, v2

    check-cast v5, Landroidx/core/graphics/e;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/container/l;

    iget-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->m(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)I

    move-result v12

    iget-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->l(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)I

    move-result v13

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;-><init>(IILcom/yandex/plus/home/feature/webviews/internalapi/container/f;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$storyEntries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->f(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/uri/v;

    move-result-object v11

    invoke-virtual {v8}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c()Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    move-result-object v8

    check-cast v11, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    invoke-virtual {v11, v8}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/h;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$from:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v2, v0

    iget-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iget-object v3, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$storyEntries:Ljava/util/List;

    iget-object v4, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$place:Ljava/lang/String;

    iget-object v8, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->$payload:Ljava/util/Map;

    const/4 v11, 0x0

    iput-object v11, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->L$0:Ljava/lang/Object;

    iput v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;->label:I

    move-object v1, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->u(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/l;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
