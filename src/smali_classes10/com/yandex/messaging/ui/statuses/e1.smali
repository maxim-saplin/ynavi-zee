.class public final Lcom/yandex/messaging/ui/statuses/e1;
.super Lcom/yandex/messaging/ui/statuses/i1;
.source "SourceFile"


# instance fields
.field private final n:J

.field private final o:J

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/messaging/ui/statuses/i1;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJ)V

    iput-wide p2, p0, Lcom/yandex/messaging/ui/statuses/e1;->n:J

    iput-wide p4, p0, Lcom/yandex/messaging/ui/statuses/e1;->o:J

    iput-object p6, p0, Lcom/yandex/messaging/ui/statuses/e1;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/ui/statuses/e1;->q:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/yandex/messaging/ui/statuses/e1;->r:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/statuses/e1;->n:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/statuses/e1;->o:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/statuses/e1;

    iget-object v0, p1, Lcom/yandex/messaging/ui/statuses/e1;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/e1;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/messaging/ui/statuses/e1;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e1;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e1;->q:Ljava/lang/String;

    return-object p1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/yandex/messaging/ui/statuses/i1;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emoji"

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mute_notifications"

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/statuses/e1;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e1;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/e1;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/statuses/e1;->r:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e1;->q:Ljava/lang/String;

    return-object v0
.end method
