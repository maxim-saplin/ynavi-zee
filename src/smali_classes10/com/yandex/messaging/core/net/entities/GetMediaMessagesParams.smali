.class public final Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;",
        "",
        "chatId",
        "",
        "pivotId",
        "",
        "prev",
        "",
        "next",
        "types",
        "",
        "Lcom/yandex/messaging/core/net/entities/RequestMessageType;",
        "query",
        "(Ljava/lang/String;JII[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Ljava/lang/String;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getNext",
        "()I",
        "getPivotId",
        "()J",
        "getPrev",
        "getQuery",
        "getTypes",
        "()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;",
        "[Lcom/yandex/messaging/core/net/entities/RequestMessageType;",
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
        name = "chat_id"
    .end annotation
.end field

.field private final next:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "next"
    .end annotation
.end field

.field private final pivotId:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "pivot_id"
    .end annotation
.end field

.field private final prev:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "prev"
    .end annotation
.end field

.field private final query:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "query"
    .end annotation
.end field

.field private final types:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "types"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JII[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->chatId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->pivotId:J

    .line 4
    iput p4, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->prev:I

    .line 5
    iput p5, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->next:I

    .line 6
    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->types:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    .line 7
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->query:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JII[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;-><init>(Ljava/lang/String;JII[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNext()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->next:I

    return v0
.end method

.method public final getPivotId()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->pivotId:J

    return-wide v0
.end method

.method public final getPrev()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->prev:I

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;->types:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    return-object v0
.end method
