.class public abstract Lcom/yandex/messaging/action/MessagingAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/action/MessagingAction$CallConfirm;,
        Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;,
        Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;,
        Lcom/yandex/messaging/action/MessagingAction$ChatInfo;,
        Lcom/yandex/messaging/action/MessagingAction$Companion;,
        Lcom/yandex/messaging/action/MessagingAction$ContactInfo;,
        Lcom/yandex/messaging/action/MessagingAction$NoAction;,
        Lcom/yandex/messaging/action/MessagingAction$NotificationSettings;,
        Lcom/yandex/messaging/action/MessagingAction$OpenChat;,
        Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;,
        Lcom/yandex/messaging/action/MessagingAction$OpenChatList;,
        Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;,
        Lcom/yandex/messaging/action/MessagingAction$OpenLastUnread;,
        Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;,
        Lcom/yandex/messaging/action/MessagingAction$OpenSettings;,
        Lcom/yandex/messaging/action/MessagingAction$Profile;,
        Lcom/yandex/messaging/action/MessagingAction$Sharing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0011\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0010\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/messaging/action/MessagingAction;",
        "",
        "<init>",
        "()V",
        "a",
        "CallConfirm",
        "ChannelInfo",
        "ChannelParticipants",
        "ChatInfo",
        "Companion",
        "ContactInfo",
        "NoAction",
        "NotificationSettings",
        "OpenChat",
        "OpenChatFromShortcut",
        "OpenChatList",
        "OpenCurrentCall",
        "OpenLastUnread",
        "OpenOutgoingCall",
        "OpenSettings",
        "Profile",
        "Sharing",
        "Lcom/yandex/messaging/action/MessagingAction$CallConfirm;",
        "Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;",
        "Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;",
        "Lcom/yandex/messaging/action/MessagingAction$ChatInfo;",
        "Lcom/yandex/messaging/action/MessagingAction$ContactInfo;",
        "Lcom/yandex/messaging/action/MessagingAction$NoAction;",
        "Lcom/yandex/messaging/action/MessagingAction$NotificationSettings;",
        "Lcom/yandex/messaging/action/MessagingAction$OpenChat;",
        "Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;",
        "Lcom/yandex/messaging/action/MessagingAction$OpenChatList;",
        "Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;",
        "Lcom/yandex/messaging/action/MessagingAction$OpenLastUnread;",
        "Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;",
        "Lcom/yandex/messaging/action/MessagingAction$OpenSettings;",
        "Lcom/yandex/messaging/action/MessagingAction$Profile;",
        "Lcom/yandex/messaging/action/MessagingAction$Sharing;",
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


# static fields
.field public static final a:Lcom/yandex/messaging/action/MessagingAction$Companion;

.field public static final b:Ljava/lang/String; = "ACTION_STRING"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/action/MessagingAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/action/MessagingAction$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/action/MessagingAction;->a:Lcom/yandex/messaging/action/MessagingAction$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/action/MessagingAction;-><init>()V

    return-void
.end method
