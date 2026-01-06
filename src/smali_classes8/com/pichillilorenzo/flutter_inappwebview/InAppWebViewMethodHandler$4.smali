.class Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;

.field final synthetic val$result:Lio/flutter/plugin/common/y;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;Lio/flutter/plugin/common/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$4;->val$result:Lio/flutter/plugin/common/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$4;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$4;->val$result:Lio/flutter/plugin/common/y;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    return-void
.end method
