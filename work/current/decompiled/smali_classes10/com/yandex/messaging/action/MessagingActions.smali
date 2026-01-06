.class public final Lcom/yandex/messaging/action/MessagingActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008T\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0006R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0006R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0006R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0006R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0006R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0006R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0006R\u0014\u0010/\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0006R\u0014\u00101\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0006R\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0006R\u0014\u00105\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0006R\u0014\u00107\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0006R\u0014\u00109\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0006R\u0014\u0010;\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0006R\u0014\u0010=\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0006R\u0014\u0010?\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0006R\u0014\u0010A\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0006R\u0014\u0010C\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0006R\u0014\u0010E\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0006R\u0014\u0010G\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0006R\u0014\u0010I\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0006R\u0014\u0010K\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0006R\u0014\u0010M\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0006R\u0014\u0010O\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0006R\u0014\u0010Q\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0006R\u0014\u0010S\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0006R\u0014\u0010U\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0006R\u0014\u0010W\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0006\u00a8\u0006X"
    }
    d2 = {
        "Lcom/yandex/messaging/action/MessagingActions;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "SETTINGS_OPEN_ACTION",
        "c",
        "LAST_UNREAD_OPEN_ACTION",
        "d",
        "CHAT_LIST_OPEN_ACTION",
        "e",
        "CHAT_LIST_OPEN_ACTION_DEPRECATED",
        "f",
        "CHAT_OPEN_ACTION",
        "g",
        "THREAD_OPEN_ACTION",
        "h",
        "CHAT_OPEN_FROM_SHORTCUT_ACTION",
        "i",
        "SEND_ACTION",
        "j",
        "SHARING_OPEN_ACTION",
        "k",
        "PROFILE_OPEN_ACTION",
        "l",
        "NOTIFICATION_SETTINGS_OPEN_ACTION",
        "m",
        "CHAT_INFO_OPEN_ACTION",
        "n",
        "CONTACT_INFO_OPEN_ACTION",
        "o",
        "CHANNEL_INFO_OPEN_ACTION",
        "p",
        "CHANNEL_PARTICIPANTS_OPEN_ACTION",
        "q",
        "CALL_CONFIRM",
        "r",
        "OPEN_CALL",
        "s",
        "CHAT_REQUEST_ID",
        "t",
        "CHAT_TEXT",
        "u",
        "CHAT_PAYLOAD",
        "v",
        "CHAT_SERVER_MESSAGE_REF",
        "w",
        "CHAT_LOCAL_MESSAGE_REF",
        "x",
        "CHAT_INVITE",
        "y",
        "CHAT_JOIN",
        "z",
        "CHAT_BOT_REQUEST",
        "A",
        "CHAT_OPEN_SEARCH",
        "B",
        "BOT_ID",
        "C",
        "CHAT_ID",
        "D",
        "NOTIFICATION_ID",
        "E",
        "NOTIFICATION_TAG",
        "F",
        "CHAT_NAME",
        "G",
        "USER_ID",
        "H",
        "USER_ID_DEPRECATED",
        "I",
        "OPEN_SOURCE",
        "J",
        "OPENED_FROM_NOTIFICATION",
        "K",
        "CHAT_OPEN_TARGET",
        "L",
        "SUPPORT_META_INFO",
        "M",
        "CHAT_INVITE_HASH",
        "N",
        "CHAT_ALIAS",
        "O",
        "CALL_PARAMS",
        "P",
        "CALL_ACTION",
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

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "Chat.OPEN_SEARCH"

.field public static final B:Ljava/lang/String; = "Chat.BOT_ID"

.field public static final C:Ljava/lang/String; = "Chat.CHAT_ID"

.field public static final D:Ljava/lang/String; = "id"

.field public static final E:Ljava/lang/String; = "tag"

.field public static final F:Ljava/lang/String; = "Chat.CHAT_NAME"

.field public static final G:Ljava/lang/String; = "Chat.USER_ID"

.field public static final H:Ljava/lang/String; = "user_guid"

.field public static final I:Ljava/lang/String; = "Chat.OPEN_SOURCE"

.field public static final J:Ljava/lang/String; = "Chat.OPENED_FROM_NOTIFICATION"

.field public static final K:Ljava/lang/String; = "Chat.CHAT_OPEN_TARGET"

.field public static final L:Ljava/lang/String; = "Chat.SUPPORT_META_INFO"

.field public static final M:Ljava/lang/String; = "Chat.INVITE_HASH"

.field public static final N:Ljava/lang/String; = "Chat.ALIAS"

.field public static final O:Ljava/lang/String; = "Call.OUTGOING_CALL_PARAMS"

.field public static final P:Ljava/lang/String; = "Call.CALL_ACTION"

.field public static final a:Lcom/yandex/messaging/action/MessagingActions;

.field public static final b:Ljava/lang/String; = "com.yandex.messenger.Settings.OPEN"

.field public static final c:Ljava/lang/String; = "com.yandex.messenger.LastUnread.OPEN"

.field public static final d:Ljava/lang/String; = "com.yandex.messenger.ChatList.OPEN"

.field public static final e:Ljava/lang/String; = "com.yandex.alicenger.ChatList.OPEN"

.field public static final f:Ljava/lang/String; = "com.yandex.messenger.Chat.OPEN"

.field public static final g:Ljava/lang/String; = "com.yandex.messenger.Chat.Thread.OPEN"

.field public static final h:Ljava/lang/String; = "com.yandex.messenger.Chat.OPEN_FROM_SHORTCUT"

.field public static final i:Ljava/lang/String; = "com.yandex.messenger.SEND"

.field public static final j:Ljava/lang/String; = "com.yandex.messenger.Sharing.OPEN"

.field public static final k:Ljava/lang/String; = "com.yandex.messenger.Profile.OPEN"

.field public static final l:Ljava/lang/String; = "com.yandex.messenger.NotificationSettings.OPEN"

.field public static final m:Ljava/lang/String; = "com.yandex.messenger.ChatInfo.OPEN"

.field public static final n:Ljava/lang/String; = "com.yandex.messenger.ContactInfo.OPEN"

.field public static final o:Ljava/lang/String; = "com.yandex.messenger.ChannelInfo.OPEN"

.field public static final p:Ljava/lang/String; = "com.yandex.messenger.ChannelParticipants.OPEN"

.field public static final q:Ljava/lang/String; = "com.yandex.messenger.CallConfirm.OPEN"

.field public static final r:Ljava/lang/String; = "com.yandex.messenger.Call.OPEN"

.field public static final s:Ljava/lang/String; = "Chat.REQUEST_ID"

.field public static final t:Ljava/lang/String; = "Chat.TEXT"

.field public static final u:Ljava/lang/String; = "Chat.PAYLOAD"

.field public static final v:Ljava/lang/String; = "Chat.SERVER_MESSAGE_REF"

.field public static final w:Ljava/lang/String; = "Chat.LOCAL_MESSAGE_REF"

.field public static final x:Ljava/lang/String; = "Chat.INVITE"

.field public static final y:Ljava/lang/String; = "Chat.JOIN"

.field public static final z:Ljava/lang/String; = "Chat.BOT_REQUEST"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/action/MessagingActions;

    invoke-direct {v0}, Lcom/yandex/messaging/action/MessagingActions;-><init>()V

    sput-object v0, Lcom/yandex/messaging/action/MessagingActions;->a:Lcom/yandex/messaging/action/MessagingActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
