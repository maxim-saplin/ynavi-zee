.class final Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByParams$1;
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

    iput-object p1, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByParams$1;->this$0:Lcom/yandex/messaging/links/p;

    iput-object p2, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByParams$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/text/q;

    iget-object v1, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByParams$1;->this$0:Lcom/yandex/messaging/links/p;

    iget-object v2, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByParams$1;->$uri:Landroid/net/Uri;

    const-string v3, "user_id"

    const-string v4, "userId"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-static {v2, v5}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByParams$1;->this$0:Lcom/yandex/messaging/links/p;

    iget-object v3, v0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleUserByParams$1;->$uri:Landroid/net/Uri;

    new-instance v4, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    new-instance v7, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v7, v5}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "text"

    invoke-static {v3, v2}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "payload"

    invoke-static {v3, v2}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "invite"

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move v12, v1

    const-string v1, "context"

    invoke-static {v3, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v19, 0x17d8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    :goto_2
    return-object v4
.end method
