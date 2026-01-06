.class public final Lcom/yandex/messaging/activity/calls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/calls/m;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/d;->a:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/d;->a:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/n;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/activity/calls/d;->a:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    invoke-static {v1}, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->v(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)Ld10/a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/messaging/sdk/x1;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/x1;->i()Lcom/yandex/messaging/links/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yandex/messaging/activity/calls/d;->a:Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    new-instance v15, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1ffe

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    sget-object v3, Lcom/yandex/messaging/metrica/n;->g:Lcom/yandex/messaging/metrica/n;

    move-object/from16 v4, v18

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/messaging/links/m;->a(Lcom/yandex/messaging/links/m;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)V

    :cond_0
    return-void
.end method
