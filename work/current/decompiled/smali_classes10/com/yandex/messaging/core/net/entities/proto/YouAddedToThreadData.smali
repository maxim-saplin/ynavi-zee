.class public final Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/StateSyncDiff;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;",
        "Lcom/yandex/messaging/core/net/entities/StateSyncDiff;",
        "",
        "threadId",
        "Lcom/yandex/messaging/core/net/entities/ChatMember;",
        "chatMember",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V",
        "Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;",
        "handler",
        "Lm31/d0;",
        "sync",
        "(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/yandex/messaging/core/net/entities/ChatMember;",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getThreadId",
        "Lcom/yandex/messaging/core/net/entities/ChatMember;",
        "getChatMember",
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
.field private final chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_member"
    .end annotation
.end field

.field private final threadId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "thread_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->threadId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->threadId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->copy(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/messaging/core/net/entities/ChatMember;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->threadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->threadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChatMember()Lcom/yandex/messaging/core/net/entities/ChatMember;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    return-object v0
.end method

.method public final getThreadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->threadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->n(Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->threadId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YouAddedToThreadData(threadId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatMember="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
