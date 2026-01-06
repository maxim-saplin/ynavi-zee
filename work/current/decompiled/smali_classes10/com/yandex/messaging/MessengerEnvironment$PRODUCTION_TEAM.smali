.class final Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION_TEAM;
.super Lcom/yandex/messaging/MessengerEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/MessengerEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PRODUCTION_TEAM"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION_TEAM;",
        "Lcom/yandex/messaging/MessengerEnvironment;",
        "",
        "isModerated",
        "Z",
        "()Z",
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
.field private final isModerated:Z


# virtual methods
.method public final authEnvironment()Lcom/yandex/messaging/auth/AuthEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    return-object v0
.end method

.method public final canChangePhone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canSyncContacts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final editUserWebsite()Ljava/lang/String;
    .locals 1

    const-string v0, "https://passport.yandex-team.ru"

    return-object v0
.end method

.method public final handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/messaging/z;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final inviteHosts()[Ljava/lang/String;
    .locals 1

    const-string v0, "q.yandex-team.ru"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final inviteLinkUrlPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "https://%s/#/join/%s"

    return-object v0
.end method

.method public final isModerated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION_TEAM;->isModerated:Z

    return v0
.end method

.method public final messageLinkUrlPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "https://%s/#/join/%s/%d"

    return-object v0
.end method

.method public final paymentUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://pay.yandex.ru/transaction/%s"

    return-object v0
.end method

.method public final personalLinkUrlPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "https://%s/chat/#/c/%s"

    return-object v0
.end method

.method public final personalMessageLinkUrlPattern()Ljava/lang/String;
    .locals 1

    const-string v0, "https://%s/chat/#/c/%s/%d"

    return-object v0
.end method
