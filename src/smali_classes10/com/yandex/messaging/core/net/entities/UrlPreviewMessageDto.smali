.class public final Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;",
        "",
        "chat",
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;",
        "text",
        "",
        "timestamp",
        "",
        "mentionedUsers",
        "",
        "Lcom/yandex/messaging/core/net/entities/MentionedUserDto;",
        "user",
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;",
        "(Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Ljava/lang/String;JLjava/util/List;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;)V",
        "getChat",
        "()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;",
        "getMentionedUsers",
        "()Ljava/util/List;",
        "getText",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getUser",
        "()Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

.field private final mentionedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/MentionedUserDto;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final timestamp:J

.field private final user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Ljava/lang/String;JLjava/util/List;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;)V
    .locals 0
    .param p1    # Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mentioned_users"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/MentionedUserDto;",
            ">;",
            "Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->text:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->timestamp:J

    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->mentionedUsers:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Ljava/lang/String;JLjava/util/List;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->text:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->timestamp:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->mentionedUsers:Ljava/util/List;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->copy(Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Ljava/lang/String;JLjava/util/List;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;)Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->timestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/MentionedUserDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->mentionedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Ljava/lang/String;JLjava/util/List;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;)Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;
    .locals 8
    .param p1    # Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mentioned_users"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/MentionedUserDto;",
            ">;",
            "Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;",
            ")",
            "Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;-><init>(Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Ljava/lang/String;JLjava/util/List;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->timestamp:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->mentionedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->mentionedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    return-object v0
.end method

.method public final getMentionedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/MentionedUserDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->mentionedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->timestamp:J

    return-wide v0
.end method

.method public final getUser()Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->mentionedUsers:Ljava/util/List;

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

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->text:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->timestamp:J

    iget-object v4, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->mentionedUsers:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UrlPreviewMessageDto(chat="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mentionedUsers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
