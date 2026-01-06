.class public abstract La20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "Call.HAD_VIDEO"

.field public static final a:Ljava/lang/String; = "com.yandex.messenger.Chat.OPEN"

.field public static final b:Ljava/lang/String; = "Chat.BOT_ID"

.field public static final c:Ljava/lang/String; = "Chat.CHAT_ID"

.field public static final d:Ljava/lang/String; = "Chat.INVITE_HASH"

.field public static final e:Ljava/lang/String; = "Chat.ALIAS"

.field public static final f:Ljava/lang/String; = "Chat.FORWARD_IDS"

.field public static final g:Ljava/lang/String; = "Chat.FORWARD_CHAT_ID"

.field public static final h:Ljava/lang/String; = "Chat.TEXT_TO_SHARE"

.field public static final i:Ljava/lang/String; = "Chat.URIS_TO_SHARE"

.field public static final j:Ljava/lang/String; = "Chat.STICKERPACK"

.field public static final k:Ljava/lang/String; = "Chat.REQUEST_ID"

.field public static final l:Ljava/lang/String; = "Chat.TEXT"

.field public static final m:Ljava/lang/String; = "Chat.PAYLOAD"

.field public static final n:Ljava/lang/String; = "Chat.OPEN_SOURCE"

.field public static final o:Ljava/lang/String; = "Chat.JOIN"

.field public static final p:Ljava/lang/String; = "Chat.INVITE"

.field public static final q:Ljava/lang/String; = "Chat.BOT_REQUEST"

.field public static final r:Ljava/lang/String; = "Chat.SERVER_MESSAGE_REF"

.field public static final s:Ljava/lang/String; = "Chat.OPENED_FROM_NOTIFICATION"

.field public static final t:Ljava/lang/String; = "Chat.OPEN_SEARCH"

.field public static final u:Ljava/lang/String; = "bot_id"

.field public static final v:Ljava/lang/String; = "text"

.field public static final w:Ljava/lang/String; = "payload"

.field public static final x:Ljava/lang/String; = "bot_request"

.field public static final y:Ljava/lang/String; = "Call.CALL_ACTION"

.field public static final z:Ljava/lang/String; = "Call.CALL_GUID"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/messaging/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    return-object p0

    :cond_0
    const-string v0, "Chat.REQUEST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/n;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Chat.CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chat.BOT_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    new-instance p0, Lcom/yandex/messaging/internal/l5;

    invoke-direct {p0, v1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "Chat.INVITE_HASH"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/yandex/messaging/internal/i4;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string v0, "Chat.ALIAS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/yandex/messaging/internal/m;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/m;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p0, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    return-object p0
.end method
