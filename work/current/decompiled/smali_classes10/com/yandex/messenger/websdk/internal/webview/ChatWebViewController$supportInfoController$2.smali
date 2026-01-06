.class final Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;
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
        "Lu30/a;",
        "invoke",
        "()Lu30/a;",
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

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lu30/a;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->r(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->l(Lcom/yandex/messenger/websdk/internal/webview/a0;)Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->E()Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->j(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/web/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v5

    new-instance v6, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2$1;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-direct {v6, v0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2$1;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lu30/a;-><init>(Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Landroid/os/Looper;Lcom/yandex/messenger/websdk/internal/web/c;Lcom/yandex/messenger/websdk/internal/web/d;Lcom/yandex/messenger/websdk/internal/i;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method
