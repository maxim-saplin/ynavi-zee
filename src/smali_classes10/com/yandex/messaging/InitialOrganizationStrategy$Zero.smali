.class final Lcom/yandex/messaging/InitialOrganizationStrategy$Zero;
.super Lcom/yandex/messaging/InitialOrganizationStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/InitialOrganizationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zero"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/InitialOrganizationStrategy$Zero;",
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
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    return-wide v0
.end method
