.class public abstract Lcom/yandex/messaging/action/MessagingActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "messaging-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/yandex/messaging/action/MessagingAction;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/action/MessagingActions;->a:Lcom/yandex/messaging/action/MessagingActions;

    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$OpenSettings;->c:Lcom/yandex/messaging/action/MessagingAction$OpenSettings;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "com.yandex.messenger.Settings.OPEN"

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$OpenLastUnread;->c:Lcom/yandex/messaging/action/MessagingAction$OpenLastUnread;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "com.yandex.messenger.LastUnread.OPEN"

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$OpenChatList;->c:Lcom/yandex/messaging/action/MessagingAction$OpenChatList;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "com.yandex.messenger.ChatList.OPEN"

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    if-eqz v0, :cond_4

    const-string p0, "com.yandex.messenger.Chat.OPEN"

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;

    if-eqz v0, :cond_5

    const-string p0, "com.yandex.messenger.Chat.OPEN_FROM_SHORTCUT"

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$Sharing;

    if-eqz v0, :cond_6

    const-string p0, "com.yandex.messenger.Sharing.OPEN"

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$Profile;->c:Lcom/yandex/messaging/action/MessagingAction$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "com.yandex.messenger.Profile.OPEN"

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$NotificationSettings;->c:Lcom/yandex/messaging/action/MessagingAction$NotificationSettings;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "com.yandex.messenger.NotificationSettings.OPEN"

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;

    if-eqz v0, :cond_9

    const-string p0, "com.yandex.messenger.ChatInfo.OPEN"

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;

    if-eqz v0, :cond_a

    const-string p0, "com.yandex.messenger.ContactInfo.OPEN"

    goto :goto_1

    :cond_a
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;

    if-eqz v0, :cond_b

    const-string p0, "com.yandex.messenger.ChannelInfo.OPEN"

    goto :goto_1

    :cond_b
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;

    if-eqz v0, :cond_c

    const-string p0, "com.yandex.messenger.ChannelParticipants.OPEN"

    goto :goto_1

    :cond_c
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    if-eqz v0, :cond_d

    const-string p0, "com.yandex.messenger.CallConfirm.OPEN"

    goto :goto_1

    :cond_d
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    const-string v1, "com.yandex.messenger.Call.OPEN"

    if-eqz v0, :cond_e

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_e
    instance-of p0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    if-eqz p0, :cond_f

    goto :goto_0

    :goto_1
    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/messaging/action/MessagingAction;)Landroid/os/Bundle;
    .locals 6

    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    const-string v1, "Chat.REQUEST_ID"

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/yandex/messaging/action/MessagingActions;->a:Lcom/yandex/messaging/action/MessagingActions;

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->c()Lcom/yandex/messaging/n;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "Chat.TEXT"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Chat.PAYLOAD"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Chat.SERVER_MESSAGE_REF"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->h()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "Chat.LOCAL_MESSAGE_REF"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->g()Lcom/yandex/messaging/internal/o4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "Chat.INVITE"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->e()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Chat.JOIN"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->f()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Chat.BOT_REQUEST"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Chat.OPEN_SEARCH"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->j()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Chat.OPENED_FROM_NOTIFICATION"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->d()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->b()Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Chat.CHAT_OPEN_TARGET"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Chat.SUPPORT_META_INFO"

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;

    const-string v2, "Chat.CHAT_ID"

    const-string v3, "Chat.USER_ID"

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;->a()Lcom/yandex/messaging/n;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/messaging/q;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;->a()Lcom/yandex/messaging/n;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/q;

    invoke-interface {v0}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v4, Lcom/yandex/messaging/internal/l5;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;->a()Lcom/yandex/messaging/n;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/l5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/l5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v2, v1

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$Sharing;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$Sharing;

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$Sharing;->a()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/ui/sharing/a0;->c(Lcom/yandex/messaging/ui/sharing/z;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    const-string v2, "Call.OUTGOING_CALL_PARAMS"

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->b()Lcom/yandex/messaging/n;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->a()Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v3

    goto :goto_2

    :cond_a
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    const-string v3, "Call.CALL_ACTION"

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;->a()Lcom/yandex/messaging/n;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;->b()Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/yandex/messaging/calls/CallAction;->MAKE_OUTGOING:Lcom/yandex/messaging/calls/CallAction;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v4

    goto :goto_2

    :cond_b
    instance-of v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;->a()Lcom/yandex/messaging/n;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/yandex/messaging/calls/CallAction;->NONE:Lcom/yandex/messaging/calls/CallAction;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_c
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-static {p0}, Lcom/yandex/messaging/action/MessagingActionKt;->a(Lcom/yandex/messaging/action/MessagingAction;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ACTION_STRING"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
