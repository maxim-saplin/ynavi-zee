.class public final Lcom/yandex/messaging/domain/poll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

.field private final b:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/a;->a:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/a;->b:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/a;->a:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/a;->b:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/poll/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/poll/a;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/a;->a:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object v3, p1, Lcom/yandex/messaging/domain/poll/a;->a:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/a;->b:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/domain/poll/a;->b:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/a;->a:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/a;->b:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/a;->a:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/a;->b:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(messageRef="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalMessageRef="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
