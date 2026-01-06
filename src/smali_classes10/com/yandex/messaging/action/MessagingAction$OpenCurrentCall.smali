.class public final Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;
.super Lcom/yandex/messaging/action/MessagingAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/action/MessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenCurrentCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;",
        "Lcom/yandex/messaging/action/MessagingAction;",
        "Lcom/yandex/messaging/n;",
        "c",
        "Lcom/yandex/messaging/n;",
        "a",
        "()Lcom/yandex/messaging/n;",
        "chatRequest",
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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/action/MessagingAction;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;->c:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;->c:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    iget-object v1, p0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;->c:Lcom/yandex/messaging/n;

    iget-object p1, p1, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;->c:Lcom/yandex/messaging/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;->c:Lcom/yandex/messaging/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;->c:Lcom/yandex/messaging/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCurrentCall(chatRequest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
