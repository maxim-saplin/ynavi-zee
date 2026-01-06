.class final Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/q;",
        "it",
        "Lcom/yandex/messaging/action/MessagingAction;",
        "invoke",
        "(Lkotlin/text/q;)Lcom/yandex/messaging/action/MessagingAction;",
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
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/yandex/messaging/links/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/links/p;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;->this$0:Lcom/yandex/messaging/links/p;

    iput-object p2, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/text/q;

    iget-object v1, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;->this$0:Lcom/yandex/messaging/links/p;

    iget-object v2, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite_hash"

    invoke-static {v2, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;->this$0:Lcom/yandex/messaging/links/p;

    iget-object v3, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;->$uri:Landroid/net/Uri;

    new-instance v5, Lcom/yandex/messaging/internal/i4;

    invoke-direct {v5, v1}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "text"

    invoke-static {v3, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "payload"

    invoke-static {v3, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->Companion:Lcom/yandex/messaging/ui/timeline/b;

    const-string v2, "target"

    invoke-static {v3, v2}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/ui/timeline/b;->a(Ljava/lang/String;)Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v14

    const-string v1, "context"

    invoke-static {v3, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    const/4 v13, 0x0

    const/16 v17, 0x15d8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    :goto_0
    return-object v1
.end method
