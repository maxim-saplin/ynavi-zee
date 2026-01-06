.class public final Lcom/yandex/messaging/ui/chatcreate/chooser/a;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Lcom/yandex/messaging/n;

.field private final I:Z

.field private final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/metrica/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->G:Lcom/yandex/messaging/metrica/q1;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->H:Lcom/yandex/messaging/n;

    instance-of p2, p1, Lcom/yandex/messaging/internal/w0;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/yandex/messaging/internal/v0;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/yandex/messaging/internal/t0;

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    instance-of p1, p1, Lcom/yandex/messaging/internal/t0;

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->I:Z

    const-string p1, "Messaging.Arguments.Key.ChatCreateChooser"

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->H:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->H:Lcom/yandex/messaging/n;

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->H:Lcom/yandex/messaging/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Messaging.Arguments.ChatRequest"

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->H:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->H:Lcom/yandex/messaging/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->H:Lcom/yandex/messaging/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatCreateChooserArguments(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
