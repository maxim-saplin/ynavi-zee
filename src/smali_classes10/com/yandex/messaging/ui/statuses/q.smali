.class public final Lcom/yandex/messaging/ui/statuses/q;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Lcom/yandex/messaging/ui/statuses/e1;

.field private final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/statuses/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/q;->G:Lcom/yandex/messaging/metrica/q1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/q;->H:Lcom/yandex/messaging/ui/statuses/e1;

    const-string p1, "Messaging.Arguments.Key.EditStatus"

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/q;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/q;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/q;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/statuses/e1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/q;->H:Lcom/yandex/messaging/ui/statuses/e1;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/q;->H:Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/e1;->g()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Messaging.Arguments.CustomStatusData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/statuses/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/statuses/q;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/q;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/statuses/q;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/q;->H:Lcom/yandex/messaging/ui/statuses/e1;

    iget-object p1, p1, Lcom/yandex/messaging/ui/statuses/q;->H:Lcom/yandex/messaging/ui/statuses/e1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/q;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/q;->H:Lcom/yandex/messaging/ui/statuses/e1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/e1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/q;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/q;->H:Lcom/yandex/messaging/ui/statuses/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EditStatusArguments(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
