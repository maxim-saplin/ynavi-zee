.class public Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isClosed:Z

.field public isStarted:Z

.field public isTransferred:Z

.field public name:Ljava/lang/String;

.field public webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isClosed:Z

    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isTransferred:Z

    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isStarted:Z

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    return-void
.end method


# virtual methods
.method public close(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isTransferred:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isClosed:Z

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->name:Ljava/lang/String;

    const-string v4, ".close();  }})();"

    invoke-static {v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort$3;

    invoke-direct {v3, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Port is already transferred"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isClosed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    return-void
.end method

.method public postMessage(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessage;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessage;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isClosed:Z

    const-string v1, "Port is already closed or transferred"

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isTransferred:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessage;->ports:Ljava/util/List;

    const-string v4, "null"

    if-eqz v3, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;

    if-eq v6, p0, :cond_3

    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isStarted:Z

    if-nez v7, :cond_2

    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isClosed:Z

    if-nez v7, :cond_1

    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isTransferred:Z

    if-nez v7, :cond_1

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isTransferred:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    iget-object v8, v8, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\']."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Port is already started"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Source port cannot be transferred"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessage;->data:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "\'"

    const-string v5, "\\\'"

    invoke-static {v3, v4, v5}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->name:Ljava/lang/String;

    const-string v6, ".postMessage(\'"

    const-string v7, "\', "

    invoke-static {v3, v5, v6, v4, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ");  }})();"

    invoke-static {v1, v4, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort$2;

    invoke-direct {v3, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :cond_7
    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessage;->dispose()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWebMessageCallback(Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isClosed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isTransferred:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->isStarted:Z

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->name:Ljava/lang/String;

    const-string v4, "port1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".onmessage = function (event) {          window.flutter_inappwebview.callHandler(\'onWebMessagePortMessageReceived\', {              \'webMessageChannelId\': \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->id:Ljava/lang/String;

    const-string v5, "\',              \'index\': "

    const-string v6, ",              \'message\': event.data          });      }  }})();"

    invoke-static {v0, v4, v5, v6, v3}, Lcom/caverock/androidsvg/o2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort$1;

    invoke-direct {v3, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Port is already closed or transferred"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
