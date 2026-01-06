.class public final Lru/yandex/yandexmaps/multiplatform/webview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/i;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/webview/i;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/i;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsGetCookieFromHtmlNetworkServiceImpl$getSetCookieHeaderFromHtmlPage$1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
