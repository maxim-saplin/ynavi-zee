.class public final Lcom/yandex/messenger/websdk/internal/webview/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/internal/web/a;


# instance fields
.field final synthetic a:Lcom/yandex/messenger/websdk/internal/webview/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/y;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/y;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->J()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/messenger/websdk/internal/webview/y;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/web/WebJsException;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messenger/websdk/internal/web/WebJsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->R(Lcom/yandex/messenger/websdk/internal/unreadcounter/i;)V

    invoke-virtual {p3, p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->S(Lcom/yandex/messenger/websdk/api/a;)V

    new-instance p1, Lcom/yandex/messenger/websdk/internal/webview/r;

    invoke-direct {p1, v0}, Lcom/yandex/messenger/websdk/internal/webview/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    :goto_0
    return-void
.end method
