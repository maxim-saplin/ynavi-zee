.class public final Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ:\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010\u001c\u001a\u00020\u0019J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\r\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;",
        "",
        "chatId",
        "",
        "messageTimestamp",
        "",
        "starredStatus",
        "",
        "urlPreviewDisabledFlag",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getMessageTimestamp",
        "()J",
        "getStarredStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUrlPreviewDisabledFlag",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;",
        "equals",
        "",
        "other",
        "hashCode",
        "isStarred",
        "toString",
        "urlPreviewDisabled",
        "()Ljava/lang/Boolean;",
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
        tag = 0x1
    .end annotation
.end field

.field private final messageTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Timestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final starredStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ImportanceFlag"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private final urlPreviewDisabledFlag:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "UrlPreviewDisabledFlag"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->chatId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->messageTimestamp:J

    .line 4
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->messageTimestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->copy(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->messageTimestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->messageTimestamp:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->messageTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->messageTimestamp:J

    return-wide v0
.end method

.method public final getStarredStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrlPreviewDisabledFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->messageTimestamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isStarred()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    sget-object v1, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->SET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->getValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->chatId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->messageTimestamp:J

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->starredStatus:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    const-string v5, "UpdateFields(chatId="

    const-string v6, ", messageTimestamp="

    invoke-static {v1, v2, v5, v0, v6}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", starredStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlPreviewDisabledFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final urlPreviewDisabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabledFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->SET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
