.class public final Lcom/yandex/messaging/sdk/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;->HANDLE_CURRENT_ENVIRONMENT:Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->a:Z

    iput-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->b:Z

    iput-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->c:Z

    iput-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->d:Z

    iput-object v0, p0, Lcom/yandex/messaging/sdk/q6;->e:Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q6;->e:Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/q6;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/q6;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/q6;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/q6;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/sdk/q6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/sdk/q6;

    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/q6;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/q6;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/q6;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/q6;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/sdk/q6;->e:Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    iget-object p1, p1, Lcom/yandex/messaging/sdk/q6;->e:Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/q6;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/q6;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/q6;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/q6;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/sdk/q6;->e:Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/q6;->a:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/q6;->b:Z

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/q6;->c:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/sdk/q6;->d:Z

    iget-object v4, p0, Lcom/yandex/messaging/sdk/q6;->e:Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    const-string v5, "MessengerIntentConfiguration(shouldHandleChatOpenIntents="

    const-string v6, ", shouldHandleSystemShareIntents="

    const-string v7, ", shouldHandleDeeplinkIntents="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldHandleCallIntents="

    const-string v5, ", inviteLinkHandleFlag="

    invoke-static {v1, v5, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
