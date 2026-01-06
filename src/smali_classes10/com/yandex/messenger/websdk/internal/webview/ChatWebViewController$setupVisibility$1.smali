.class final Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->j(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/web/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/webview/a0;->E()Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/messenger/websdk/internal/web/c;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/web/d;->b(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "isVisible"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;->this$0:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->n(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "tag"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "wm_visibility_updated"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
