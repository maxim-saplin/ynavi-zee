.class public Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->guids:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;->guid:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;->guid:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->guids:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final i(Lcom/yandex/messaging/internal/entities/TechGenericMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;->guid:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method
