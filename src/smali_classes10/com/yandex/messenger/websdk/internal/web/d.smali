.class public final Lcom/yandex/messenger/websdk/internal/web/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/yandex/messenger/websdk/internal/auth/i;

.field private final c:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/b0;Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/api/MessengerParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/d;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/web/d;->b:Lcom/yandex/messenger/websdk/internal/auth/i;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/web/d;->c:Lcom/yandex/messenger/websdk/api/MessengerParams;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/d;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/d;->c:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/web/d;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
