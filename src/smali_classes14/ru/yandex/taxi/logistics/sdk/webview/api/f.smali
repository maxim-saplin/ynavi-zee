.class public interface abstract Lru/yandex/taxi/logistics/sdk/webview/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/taxi/logistics/sdk/webview/api/e;

.field public static final b:Lru/yandex/taxi/logistics/sdk/webview/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/taxi/logistics/sdk/webview/api/e;->a:Lru/yandex/taxi/logistics/sdk/webview/api/e;

    sput-object v0, Lru/yandex/taxi/logistics/sdk/webview/api/f;->a:Lru/yandex/taxi/logistics/sdk/webview/api/e;

    new-instance v0, Lru/yandex/taxi/logistics/sdk/webview/api/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/logistics/sdk/webview/api/f;->b:Lru/yandex/taxi/logistics/sdk/webview/api/f;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;)V
.end method

.method public abstract c(Landroid/webkit/PermissionRequest;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
.end method

.method public abstract onStart()V
.end method
