.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/messaging/internal/authorized/p4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/p4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a:Z

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b:Lcom/yandex/messaging/internal/authorized/p4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/authorized/p4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b:Lcom/yandex/messaging/internal/authorized/p4;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b:Lcom/yandex/messaging/internal/authorized/p4;

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b:Lcom/yandex/messaging/internal/authorized/p4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b:Lcom/yandex/messaging/internal/authorized/p4;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/p4;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b:Lcom/yandex/messaging/internal/authorized/p4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotificationUpdateRequest(isInApp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", xivaData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
