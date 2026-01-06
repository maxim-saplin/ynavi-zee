.class public final Lcom/yandex/messaging/ui/selectusers/b;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Ljava/lang/String;

.field private final I:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

.field private final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/b;->G:Lcom/yandex/messaging/metrica/q1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/b;->H:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/ui/selectusers/b;->I:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    const-string p1, "Messaging.Arguments.Key.RequestUserForAction"

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/b;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/b;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/b;->I:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/selectusers/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/selectusers/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/b;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/selectusers/b;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/b;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/selectusers/b;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/b;->I:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    iget-object p1, p1, Lcom/yandex/messaging/ui/selectusers/b;->I:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Messaging.Arguments.ChatId"

    iget-object v2, p0, Lcom/yandex/messaging/ui/selectusers/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/b;->I:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Messaging.Arguments.RequestUserForAction.Behaviour"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/b;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/selectusers/b;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/b;->I:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/b;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/b;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/ui/selectusers/b;->I:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RequestUserForActionArguments(source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviour="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
