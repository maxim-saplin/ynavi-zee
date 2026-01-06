.class public final Lru/yandex/yandexmaps/multiplatform/webview/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/webview/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/webview/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/m;->a:Lru/yandex/yandexmaps/multiplatform/webview/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsRequestValidator$BaseWebviewJsRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsRequestValidator$BaseWebviewJsRequest$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsRequestValidator$BaseWebviewJsRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsRequestValidator$BaseWebviewJsRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsRequestValidator$BaseWebviewJsRequest;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/m;->a:Lru/yandex/yandexmaps/multiplatform/webview/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsRequestValidator$BaseWebviewJsRequest;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
