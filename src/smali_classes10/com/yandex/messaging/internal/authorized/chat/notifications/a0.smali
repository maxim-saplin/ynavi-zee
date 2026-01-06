.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final c:Lcom/yandex/messaging/internal/storage/f2;

.field private final d:Lcom/yandex/messaging/links/a;

.field private final e:Lcom/yandex/messaging/sdk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/links/a;Lcom/yandex/messaging/sdk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->d:Lcom/yandex/messaging/links/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->e:Lcom/yandex/messaging/sdk/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;)Landroid/app/PendingIntent;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.messenger.Chat.NOTIFICATION_CLICK"

    const-string v3, "Chat.CHAT_NAME"

    const-string v4, "Chat.BOT_ID"

    const-string v5, "Chat.CHAT_ID"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->e:Lcom/yandex/messaging/sdk/f;

    sget-object v6, Lcom/yandex/messaging/sdk/c;->a:Lcom/yandex/messaging/sdk/c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->d:Lcom/yandex/messaging/links/a;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    new-instance v15, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v16, 0x1bfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    sget-object v3, Lcom/yandex/messaging/metrica/a1;->g:Lcom/yandex/messaging/metrica/a1;

    move-object/from16 v4, v18

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/messaging/links/a;->a(Lcom/yandex/messaging/links/a;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->e:Lcom/yandex/messaging/sdk/f;

    sget-object v6, Lcom/yandex/messaging/sdk/b;->a:Lcom/yandex/messaging/sdk/b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v20, 0x1bfe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.yandex.messenger.Notification.ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/messaging/action/MessagingActionKt;->b(Lcom/yandex/messaging/action/MessagingAction;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "com.yandex.messenger.MESSAGING_ACTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v1, v2

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->e:Lcom/yandex/messaging/sdk/f;

    instance-of v6, v1, Lcom/yandex/messaging/sdk/d;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/yandex/messaging/sdk/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/d;->a()Lv31/d;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/yandex/messaging/sdk/e;->a:Lcom/yandex/messaging/sdk/e;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.yandex.messenger.Chat.OPEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/yandex/messaging/metrica/a1;->g:Lcom/yandex/messaging/metrica/a1;

    invoke-virtual {v2}, Lcom/yandex/messaging/metrica/q1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Chat.OPEN_SOURCE"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Chat.OPENED_FROM_NOTIFICATION"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    long-to-int v3, v3

    invoke-static {v2, v1, v3}, Lcom/yandex/alicekit/core/utils/z;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;)Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/metrica/v0;->g:Lcom/yandex/messaging/metrica/v0;

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "Chat.REQUEST_ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "Chat.OPEN_SOURCE"

    invoke-virtual {v1}, Lcom/yandex/messaging/metrica/q1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.messenger.Chat.DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    const-string v3, "chat id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    long-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/yandex/alicekit/core/utils/z;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/metrica/v0;->g:Lcom/yandex/messaging/metrica/v0;

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "Chat.REQUEST_ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "Chat.OPEN_SOURCE"

    invoke-virtual {v1}, Lcom/yandex/messaging/metrica/q1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    const-class v3, Lcom/yandex/messaging/NotificationActionService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    const-string v3, "Chat.CHAT_ID"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.CHAT_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "tag"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yandex.messenger.Chat.MARK_AS_READ"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, p3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    long-to-int p3, v0

    const/high16 v0, 0xa000000

    invoke-static {p2, p3, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->d:Lcom/yandex/messaging/links/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;-><init>(Lcom/yandex/messaging/n;)V

    sget-object v3, Lcom/yandex/messaging/metrica/d1;->g:Lcom/yandex/messaging/metrica/d1;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/messaging/links/a;->a(Lcom/yandex/messaging/links/a;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
