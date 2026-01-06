.class public final Lcom/yandex/messaging/domain/statuses/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/statuses/b;

.field private final b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/b;Lcom/yandex/messaging/domain/statuses/StatusAvailability;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/f;->b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iput-boolean p3, p0, Lcom/yandex/messaging/domain/statuses/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f;->b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/domain/statuses/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/statuses/f;->c:Z

    return v0
.end method

.method public final d()Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/f;->b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->getType()I

    move-result v1

    iget-boolean v2, p0, Lcom/yandex/messaging/domain/statuses/f;->c:Z

    iget-object v3, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v3}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v4}, Lcom/yandex/messaging/domain/statuses/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f;->b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->getType()I

    move-result v1

    iget-boolean v2, p0, Lcom/yandex/messaging/domain/statuses/f;->c:Z

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/statuses/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/statuses/f;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    iget-object v3, p1, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/f;->b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iget-object v3, p1, Lcom/yandex/messaging/domain/statuses/f;->b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/domain/statuses/f;->c:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/domain/statuses/f;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/f;->b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/statuses/f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f;->a:Lcom/yandex/messaging/domain/statuses/b;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/f;->b:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iget-boolean v2, p0, Lcom/yandex/messaging/domain/statuses/f;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CustomStatusPreset(customStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availability="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteNotification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
