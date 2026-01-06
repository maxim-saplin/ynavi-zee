.class public final Lcom/yandex/messaging/action/MessagingAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/action/MessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/messaging/action/MessagingAction$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ACTION_STRING",
        "Ljava/lang/String;",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/action/MessagingAction$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/messaging/action/MessagingAction;
    .locals 14

    const-string v0, "ACTION_STRING"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "actionString should be defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/yandex/messaging/action/MessagingActions;->a:Lcom/yandex/messaging/action/MessagingActions;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Chat.USER_ID"

    const-string v3, "Missing Chat.REQUEST_ID key in the bundle"

    const-string v4, "Missing Call.OUTGOING_CALL_PARAMS key in the bundle"

    const-string v5, "Call.OUTGOING_CALL_PARAMS"

    const-string v6, "Chat.CHAT_ID"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "com.yandex.messenger.Call.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p1, "Call.CALL_ACTION"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/calls/CallAction;

    if-eqz p1, :cond_6

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->h(Landroid/os/Bundle;)Lcom/yandex/messaging/n;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/yandex/messaging/calls/CallAction;->MAKE_OUTGOING:Lcom/yandex/messaging/calls/CallAction;

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    if-eqz p0, :cond_3

    new-instance p1, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;-><init>(Lcom/yandex/messaging/n;)V

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing Call.CALL_ACTION key in bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const-string v0, "com.yandex.messenger.CallConfirm.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v1, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->h(Landroid/os/Bundle;)Lcom/yandex/messaging/n;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    if-eqz p0, :cond_8

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    goto/16 :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const-string v0, "com.yandex.messenger.ChannelInfo.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget-object p0, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    invoke-static {}, Lnj/a;->i()V

    goto/16 :goto_2

    :sswitch_3
    const-string p0, "com.yandex.messenger.Profile.OPEN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$Profile;->c:Lcom/yandex/messaging/action/MessagingAction$Profile;

    goto/16 :goto_4

    :sswitch_4
    const-string p0, "com.yandex.messenger.NotificationSettings.OPEN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_4

    :cond_d
    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$NotificationSettings;->c:Lcom/yandex/messaging/action/MessagingAction$NotificationSettings;

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "com.yandex.messenger.ChatInfo.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance p1, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    sget-object p0, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    invoke-static {}, Lnj/a;->i()V

    goto :goto_2

    :sswitch_6
    const-string v0, "com.yandex.messenger.Chat.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->h(Landroid/os/Bundle;)Lcom/yandex/messaging/n;

    move-result-object p1

    if-nez p1, :cond_11

    sget-object p1, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    :cond_11
    move-object v1, p1

    const-string p1, "Chat.TEXT"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Chat.PAYLOAD"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Chat.SERVER_MESSAGE_REF"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/messaging/internal/ServerMessageRef;

    const-string p1, "Chat.LOCAL_MESSAGE_REF"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/yandex/messaging/internal/o4;

    const-string p1, "Chat.INVITE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string p1, "Chat.JOIN"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string p1, "Chat.BOT_REQUEST"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "Chat.OPEN_SEARCH"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string p1, "Chat.OPENED_FROM_NOTIFICATION"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    sget-object p1, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->Companion:Lcom/yandex/messaging/ui/timeline/b;

    const-string v0, "Chat.CHAT_OPEN_TARGET"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/b;->a(Ljava/lang/String;)Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v10

    const-string p1, "Chat.SUPPORT_META_INFO"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance p0, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    const/16 v13, 0x1000

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    :goto_2
    move-object v1, p0

    goto/16 :goto_4

    :sswitch_7
    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_4

    :cond_12
    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "com.yandex.messenger.ContactInfo.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p0, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;

    invoke-direct {p0, p1}, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    const-string p1, "user_guid"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance p1, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    sget-object p0, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    goto :goto_2

    :sswitch_9
    const-string v0, "com.yandex.messenger.SEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_4

    :sswitch_a
    const-string p0, "com.yandex.messenger.LastUnread.OPEN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_4

    :cond_16
    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$OpenLastUnread;->c:Lcom/yandex/messaging/action/MessagingAction$OpenLastUnread;

    goto/16 :goto_4

    :sswitch_b
    const-string p0, "com.yandex.alicenger.ChatList.OPEN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_4

    :sswitch_c
    const-string p0, "com.yandex.messenger.Settings.OPEN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_4

    :cond_17
    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$OpenSettings;->c:Lcom/yandex/messaging/action/MessagingAction$OpenSettings;

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "com.yandex.messenger.Chat.OPEN_FROM_SHORTCUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p0

    goto :goto_3

    :cond_19
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1f

    new-instance p1, Lcom/yandex/messaging/internal/l5;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    new-instance v1, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;-><init>(Lcom/yandex/messaging/n;)V

    goto :goto_4

    :sswitch_e
    const-string v0, "com.yandex.messenger.Sharing.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-static {p0}, Lcom/yandex/messaging/ui/sharing/a0;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p1, Lcom/yandex/messaging/action/MessagingAction$Sharing;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/action/MessagingAction$Sharing;-><init>(Lcom/yandex/messaging/ui/sharing/z;)V

    goto/16 :goto_1

    :cond_1b
    sget-object p0, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    goto/16 :goto_2

    :sswitch_f
    const-string p0, "com.yandex.messenger.ChatList.OPEN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_4

    :cond_1c
    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$OpenChatList;->c:Lcom/yandex/messaging/action/MessagingAction$OpenChatList;

    goto :goto_4

    :sswitch_10
    const-string v0, "com.yandex.messenger.ChannelParticipants.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_4

    :cond_1d
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    new-instance p1, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    sget-object p0, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    invoke-static {}, Lnj/a;->i()V

    goto/16 :goto_2

    :cond_1f
    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62c21560 -> :sswitch_10
        -0x62018b89 -> :sswitch_f
        -0x5ef4f9d9 -> :sswitch_e
        -0x572f388f -> :sswitch_d
        -0x2d45fb76 -> :sswitch_c
        -0x26c39d36 -> :sswitch_b
        -0x2413a138 -> :sswitch_a
        -0x212bfb8d -> :sswitch_9
        -0x6ea382b -> :sswitch_8
        0x0 -> :sswitch_7
        0xe7a58f5 -> :sswitch_6
        0x305dca67 -> :sswitch_5
        0x533c69df -> :sswitch_4
        0x567de57a -> :sswitch_3
        0x6043be52 -> :sswitch_2
        0x6d2c52c1 -> :sswitch_1
        0x6f8fe5af -> :sswitch_0
    .end sparse-switch
.end method
