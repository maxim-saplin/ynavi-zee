.class final Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "params",
        "Lru/yandex/taxi/logistics/sdk/webview/api/js/c;",
        "<anonymous>",
        "(Ljava/lang/String;)Lru/yandex/taxi/logistics/sdk/webview/api/js/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.logistics.care.web_view.impl.CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1"
    f = "CareWebViewConfigInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onHideWebViewRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;->$onHideWebViewRequest:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;->$onHideWebViewRequest:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p2}, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "{}"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;->$onHideWebViewRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/js/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;

    invoke-direct {v1, v0, p1}, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;->$onHideWebViewRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/js/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {v2, p1, v0}, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
