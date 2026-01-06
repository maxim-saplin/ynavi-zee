.class final Lcom/yandex/messaging/InitialOrganizationStrategy$FirstAvailable;
.super Lcom/yandex/messaging/InitialOrganizationStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/InitialOrganizationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstAvailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/InitialOrganizationStrategy$FirstAvailable;",
        "Lcom/yandex/messaging/InitialOrganizationStrategy;",
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


# virtual methods
.method public final resolve([Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;)J
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->isPublic:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->organizationId:J

    goto :goto_2

    :cond_2
    sget-wide v0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    :goto_2
    return-wide v0
.end method
