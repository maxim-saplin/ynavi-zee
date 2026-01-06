.class public final Lcom/yandex/messaging/ui/pollinfo/g;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Ljava/lang/String;

.field private final I:J

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    .line 2
    const-string v0, "message_chat_id"

    invoke-static {p1, v0}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "message_timestamp"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4
    const-string v0, "original_message_chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v0, "original_message_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/ui/pollinfo/g;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "missing required key "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/g;->G:Lcom/yandex/messaging/metrica/q1;

    .line 10
    iput-object p2, p0, Lcom/yandex/messaging/ui/pollinfo/g;->H:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/yandex/messaging/ui/pollinfo/g;->I:J

    .line 12
    iput-object p5, p0, Lcom/yandex/messaging/ui/pollinfo/g;->J:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/yandex/messaging/ui/pollinfo/g;->K:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging.Arguments.Key.PollInfo"

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/g;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/g;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/pollinfo/g;->I:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/g;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/g;->K:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_chat_id"

    iget-object v2, p0, Lcom/yandex/messaging/ui/pollinfo/g;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_timestamp"

    iget-wide v2, p0, Lcom/yandex/messaging/ui/pollinfo/g;->I:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/g;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "original_message_chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/g;->K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, "original_message_timestamp"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method
