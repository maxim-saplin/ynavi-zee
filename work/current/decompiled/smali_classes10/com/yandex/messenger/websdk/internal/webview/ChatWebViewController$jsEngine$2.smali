.class final Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$jsEngine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/internal/web/c;",
        "invoke",
        "()Lcom/yandex/messenger/websdk/internal/web/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$jsEngine$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/yandex/messenger/websdk/internal/web/c;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$jsEngine$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->f(Lcom/yandex/messenger/websdk/internal/webview/a0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$jsEngine$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v2}, Lcom/yandex/messenger/websdk/internal/webview/a0;->n(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$jsEngine$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    new-instance v4, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/messenger/websdk/internal/web/c;-><init>(Ljava/lang/String;Lcom/yandex/messenger/websdk/api/MessengerParams;Lcom/yandex/messaging/ui/calls/o0;)V

    return-object v0
.end method
