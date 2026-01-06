.class final Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByFragmentSlashes$1;
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
        "args",
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

    iput-object p1, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByFragmentSlashes$1;->this$0:Lcom/yandex/messaging/links/p;

    iput-object p2, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByFragmentSlashes$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/text/q;

    check-cast v1, Lkotlin/text/t;

    new-instance v2, Lkotlin/text/p;

    invoke-direct {v2, v1}, Lkotlin/text/p;-><init>(Lkotlin/text/q;)V

    invoke-virtual {v2}, Lkotlin/text/p;->a()Lkotlin/text/q;

    move-result-object v1

    check-cast v1, Lkotlin/text/t;

    invoke-virtual {v1}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v16, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    new-instance v3, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByFragmentSlashes$1;->this$0:Lcom/yandex/messaging/links/p;

    iget-object v2, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByFragmentSlashes$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "text"

    invoke-static {v2, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByFragmentSlashes$1;->this$0:Lcom/yandex/messaging/links/p;

    iget-object v2, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByFragmentSlashes$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v2, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v15, 0x17fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    return-object v16
.end method
