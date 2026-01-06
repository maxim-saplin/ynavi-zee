.class public final Lru/yandex/logistics/care/web_view/impl/b;
.super Lru/yandex/taxi/logistics/sdk/webview/api/js/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;)V
    .locals 3

    new-instance v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;

    iget-object v1, p0, Lru/yandex/logistics/care/web_view/impl/b;->b:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getCallJsInterfaceFactory$1$applyPlugins$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->c(Lv31/d;)V

    return-void
.end method
