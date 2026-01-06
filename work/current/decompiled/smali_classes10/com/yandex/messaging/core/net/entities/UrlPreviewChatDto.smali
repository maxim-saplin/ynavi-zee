.class public final Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\\\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\n\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;",
        "",
        "chatId",
        "",
        "chatName",
        "description",
        "avatarId",
        "memberCount",
        "",
        "inviteHash",
        "isPublic",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAvatarId",
        "()Ljava/lang/String;",
        "getChatId",
        "getChatName",
        "getDescription",
        "getInviteHash",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMemberCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;",
        "equals",
        "other",
        "hashCode",
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
.field private final avatarId:Ljava/lang/String;

.field private final chatId:Ljava/lang/String;

.field private final chatName:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final inviteHash:Ljava/lang/String;

.field private final isPublic:Ljava/lang/Boolean;

.field private final memberCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "avatar_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "member_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invite_hash"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "public"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatName:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->avatarId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->memberCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->inviteHash:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->isPublic:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->avatarId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->memberCount:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->inviteHash:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->isPublic:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->memberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->inviteHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->isPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "avatar_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "member_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invite_hash"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "public"
        .end annotation
    .end param

    new-instance v8, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatName:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->avatarId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->avatarId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->memberCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->memberCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->inviteHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->inviteHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->isPublic:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->isPublic:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAvatarId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->inviteHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->memberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->avatarId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->memberCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->inviteHash:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->isPublic:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPublic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->isPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->chatName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->avatarId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->memberCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->inviteHash:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->isPublic:Ljava/lang/Boolean;

    const-string v7, "UrlPreviewChatDto(chatId="

    const-string v8, ", chatName="

    const-string v9, ", description="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarId="

    const-string v7, ", memberCount="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inviteHash="

    const-string v2, ", isPublic="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
