.class final Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;
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
    c = "com.yandex.plus.home.feature.webviews.internal.container.WebViewsControllerImpl$routeToDeeplink$2"
    f = "WebViewsControllerImpl.kt"
    l = {
        0xd3,
        0xd4,
        0xde,
        0xe8,
        0xf1,
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $deeplink:Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$deeplink:Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$from:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$place:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$payload:Ljava/util/Map;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$deeplink:Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$from:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$place:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$payload:Ljava/util/Map;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$data:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lzm0/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->g(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lzm0/b;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->label:I

    check-cast p1, Lcom/yandex/plus/home/payment/google/b;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/payment/google/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lzm0/a;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->i(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->label:I

    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    check-cast p1, Landroidx/core/graphics/e;

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/container/l;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->m(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)I

    move-result v2

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->l(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;-><init>(IILcom/yandex/plus/home/feature/webviews/internalapi/container/f;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$deeplink:Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    const-string v3, ""

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$from:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$place:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$payload:Ljava/util/Map;

    iput-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->label:I

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->r(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/l;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_3
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    move-object v5, v1

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$from:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$place:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$payload:Ljava/util/Map;

    iput-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->label:I

    move-object v1, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, v9

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_5
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$from:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$place:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$payload:Ljava/util/Map;

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$data:Ljava/lang/String;

    iput-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->label:I

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->v(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/l;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_7
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    move-object v5, v1

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$from:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$place:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$payload:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->c()Z

    move-result v10

    iput-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->label:I

    move-object v1, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, v9

    move v9, v10

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->s(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lzm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_9
    instance-of v0, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->D(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)V

    goto :goto_6

    :cond_a
    instance-of p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->d(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Ltl0/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$deeplink:Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltl0/b;->a(Landroid/net/Uri;)Z

    goto :goto_6

    :cond_b
    instance-of p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->d(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Ltl0/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;->$deeplink:Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltl0/b;->a(Landroid/net/Uri;)Z

    :cond_c
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
