.class public final Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;",
        "",
        "()V",
        "chatData",
        "Lcom/yandex/messaging/core/net/entities/ChatData;",
        "getChatData",
        "()Lcom/yandex/messaging/core/net/entities/ChatData;",
        "setChatData",
        "(Lcom/yandex/messaging/core/net/entities/ChatData;)V",
        "errors",
        "",
        "Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;",
        "getErrors",
        "()[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;",
        "setErrors",
        "([Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;)V",
        "[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public chatData:Lcom/yandex/messaging/core/net/entities/ChatData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field private errors:[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "errors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChatData()Lcom/yandex/messaging/core/net/entities/ChatData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->chatData:Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrors()[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->errors:[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    return-object v0
.end method

.method public final setChatData(Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->chatData:Lcom/yandex/messaging/core/net/entities/ChatData;

    return-void
.end method

.method public final setErrors([Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->errors:[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    return-void
.end method
