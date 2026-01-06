.class public final Lcom/yandex/messaging/action/MessagingAction$CallConfirm;
.super Lcom/yandex/messaging/action/MessagingAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/action/MessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallConfirm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/messaging/action/MessagingAction$CallConfirm;",
        "Lcom/yandex/messaging/action/MessagingAction;",
        "Lcom/yandex/messaging/n;",
        "c",
        "Lcom/yandex/messaging/n;",
        "b",
        "()Lcom/yandex/messaging/n;",
        "chatRequest",
        "Lcom/yandex/messaging/internal/entities/message/calls/CallParams;",
        "d",
        "Lcom/yandex/messaging/internal/entities/message/calls/CallParams;",
        "a",
        "()Lcom/yandex/messaging/internal/entities/message/calls/CallParams;",
        "callParams",
        "messaging-core_release"
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
.field private final c:Lcom/yandex/messaging/n;

.field private final d:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/action/MessagingAction;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->c:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->d:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/entities/message/calls/CallParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->d:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->c:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    iget-object v1, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->c:Lcom/yandex/messaging/n;

    iget-object v3, p1, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->c:Lcom/yandex/messaging/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->d:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    iget-object p1, p1, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->d:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->c:Lcom/yandex/messaging/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->d:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->c:Lcom/yandex/messaging/n;

    iget-object v1, p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->d:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallConfirm(chatRequest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
