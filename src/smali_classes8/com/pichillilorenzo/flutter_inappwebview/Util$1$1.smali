.class Lcom/pichillilorenzo/flutter_inappwebview/Util$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/Util$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/Util$1;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/Util$1;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/Util$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/Util$1;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1;->val$flutterResultMap:Ljava/util/Map;

    const-string v1, "ERROR: "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/Util$1;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/Util$1;->val$flutterResultMap:Ljava/util/Map;

    const-string p2, "result"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/Util$1;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/Util$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public notImplemented()V
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/Util$1;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/Util$1;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1;->val$flutterResultMap:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$1$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/Util$1;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/Util$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
