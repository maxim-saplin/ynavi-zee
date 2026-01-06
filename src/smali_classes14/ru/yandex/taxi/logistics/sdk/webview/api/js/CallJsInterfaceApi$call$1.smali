.class final Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ru.yandex.taxi.logistics.sdk.webview.api.js.CallJsInterfaceApi$call$1"
    f = "CallJsInterfaceApi.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $params:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->this$0:Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$params:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$token:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->this$0:Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$methodName:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$params:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$token:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;-><init>(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->label:I

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

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->this$0:Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;

    invoke-static {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->b(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$methodName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv31/d;

    if-nez p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$params:Ljava/lang/String;

    iput v2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->label:I

    invoke-interface {p1, v1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->this$0:Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$token:Ljava/lang/String;

    new-instance v2, Lru/yandex/taxi/logistics/sdk/webview/api/js/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/taxi/logistics/sdk/webview/api/js/d;-><init>(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->b(Lru/yandex/taxi/logistics/sdk/webview/api/js/d;)V

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->this$0:Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;->$token:Ljava/lang/String;

    new-instance v2, Lru/yandex/taxi/logistics/sdk/webview/api/js/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/taxi/logistics/sdk/webview/api/js/d;-><init>(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->a(Lru/yandex/taxi/logistics/sdk/webview/api/js/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
