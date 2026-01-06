.class public final Lcom/yandex/messaging/links/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/links/o;

.field public static final b:Ljava/lang/String; = "Source"

.field public static final c:Ljava/lang/String; = "request_unlock"

.field public static final d:Ljava/lang/String; = "show_on_locked_screen"

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/messaging/links/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/links/o;->a:Lcom/yandex/messaging/links/o;

    const-string v11, "com.yandex.messenger.ChannelInfo.OPEN"

    const-string v12, "com.yandex.messenger.ChannelParticipants.OPEN"

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "android.intent.action.SEND"

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    const-string v4, "com.yandex.messenger.ChatList.OPEN"

    const-string v5, "com.yandex.alicenger.ChatList.OPEN"

    const-string v6, "com.yandex.messenger.Chat.OPEN"

    const-string v7, "com.yandex.messenger.Profile.OPEN"

    const-string v8, "com.yandex.messenger.NotificationSettings.OPEN"

    const-string v9, "com.yandex.messenger.ChatInfo.OPEN"

    const-string v10, "com.yandex.messenger.ContactInfo.OPEN"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/links/o;->e:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/links/o;->e:Ljava/util/Set;

    return-object v0
.end method
