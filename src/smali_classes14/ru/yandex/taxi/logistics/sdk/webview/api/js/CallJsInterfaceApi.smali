.class public final Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final e:Lru/yandex/taxi/logistics/sdk/webview/api/js/a;

.field public static final f:I = 0x8

.field private static final g:Ljava/lang/String; = "{}"

.field public static final h:Ljava/lang/String; = "webApp"

.field public static final i:Ljava/lang/String; = "taxiApp"


# instance fields
.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/taxi/logistics/sdk/webview/api/js/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->e:Lru/yandex/taxi/logistics/sdk/webview/api/js/a;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->b:Landroid/webkit/WebView;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->b:Landroid/webkit/WebView;

    new-instance v0, Lru/yandex/taxi/eatskit/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/taxi/eatskit/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c(Lv31/d;)V
    .locals 2

    const-string v0, "requestHideWebView"

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "{}"

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v7, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi$call$1;-><init>(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->b:Landroid/webkit/WebView;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
