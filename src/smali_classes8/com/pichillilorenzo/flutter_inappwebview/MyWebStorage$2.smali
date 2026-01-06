.class Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->getQuotaForOrigin(Ljava/lang/String;Lio/flutter/plugin/common/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

.field final synthetic val$result:Lio/flutter/plugin/common/y;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;Lio/flutter/plugin/common/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;->val$result:Lio/flutter/plugin/common/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;->val$result:Lio/flutter/plugin/common/y;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;->onReceiveValue(Ljava/lang/Long;)V

    return-void
.end method
