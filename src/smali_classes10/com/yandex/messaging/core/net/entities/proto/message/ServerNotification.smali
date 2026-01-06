.class public final Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;",
        "",
        "text",
        "Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;",
        "chatId",
        "",
        "toGuid",
        "payloadId",
        "(Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getPayloadId",
        "getText",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;",
        "timestampMs",
        "",
        "getTimestampMs",
        "()Ljava/lang/Long;",
        "setTimestampMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getToGuid",
        "Text",
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
.field private final chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x65
    .end annotation
.end field

.field private final payloadId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PayloadId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x67
    .end annotation
.end field

.field private final text:Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Text"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private timestampMs:Ljava/lang/Long;

.field private final toGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ToGuid"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x66
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->text:Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->chatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->toGuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->payloadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayloadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->payloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->text:Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;

    return-object v0
.end method

.method public final getTimestampMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->timestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getToGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->toGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final setTimestampMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->timestampMs:Ljava/lang/Long;

    return-void
.end method
