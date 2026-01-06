.class public final Lcom/yandex/messaging/ui/polloptioninfo/c;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Ljava/lang/String;

.field private final I:J

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/Long;

.field private final L:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->G:Lcom/yandex/messaging/metrica/q1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->H:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->I:J

    iput-object p5, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->J:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->K:Ljava/lang/Long;

    iput p7, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->L:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging.Arguments.Key.PollOptionInfo"

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->L:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->I:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->K:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_chat_id"

    iget-object v2, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_timestamp"

    iget-wide v2, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->I:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "original_message_chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, "original_message_timestamp"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "answer_id"

    iget v2, p0, Lcom/yandex/messaging/ui/polloptioninfo/c;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
