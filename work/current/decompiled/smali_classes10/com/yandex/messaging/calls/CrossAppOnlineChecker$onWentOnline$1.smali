.class final Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/BroadcastReceiver;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/content/BroadcastReceiver;)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/calls/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/w;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;->this$0:Lcom/yandex/messaging/calls/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;->this$0:Lcom/yandex/messaging/calls/w;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "broadcast received"

    invoke-virtual {v0, v3, v2}, Lcom/yandex/messaging/calls/w;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;->this$0:Lcom/yandex/messaging/calls/w;

    invoke-static {v2}, Lcom/yandex/messaging/calls/w;->a(Lcom/yandex/messaging/calls/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;->this$0:Lcom/yandex/messaging/calls/w;

    new-array v0, v1, [Lkotlin/Pair;

    const-string v1, "broadcast recursion"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/calls/w;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;->this$0:Lcom/yandex/messaging/calls/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;->this$0:Lcom/yandex/messaging/calls/w;

    invoke-static {v0}, Lcom/yandex/messaging/calls/w;->a(Lcom/yandex/messaging/calls/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v2}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    iget-object p1, p0, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;->this$0:Lcom/yandex/messaging/calls/w;

    new-array v0, v1, [Lkotlin/Pair;

    const-string v1, "broadcast handled"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/calls/w;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;->this$0:Lcom/yandex/messaging/calls/w;

    new-array v0, v1, [Lkotlin/Pair;

    const-string v1, "broadcast skipped"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/calls/w;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
