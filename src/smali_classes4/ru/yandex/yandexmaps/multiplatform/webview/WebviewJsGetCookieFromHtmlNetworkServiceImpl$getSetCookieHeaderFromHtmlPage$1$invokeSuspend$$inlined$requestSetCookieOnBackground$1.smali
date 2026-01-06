.class public final Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClient$requestSetCookieOnBackground$2"
    f = "SafeHttpClient.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $urlString:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->$urlString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->$urlString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->a()Lio/ktor/client/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->$urlString:Ljava/lang/String;

    new-instance v3, Lio/ktor/client/request/b;

    invoke-direct {v3}, Lio/ktor/client/request/b;-><init>()V

    invoke-static {v3, v1}, Lxd/a;->m(Lio/ktor/client/request/b;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/client/statement/i;

    invoke-direct {v1, v3, p1}, Lio/ktor/client/statement/i;-><init>(Lio/ktor/client/request/b;Lio/ktor/client/a;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1$invokeSuspend$$inlined$requestSetCookieOnBackground$1;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/statement/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lio/ktor/client/statement/d;

    invoke-interface {p1}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object p1

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
