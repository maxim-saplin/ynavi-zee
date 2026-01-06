.class public final Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;",
        "",
        "chatId",
        "",
        "orgId",
        "",
        "(Ljava/lang/String;J)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getOrgId",
        "()J",
        "messaging-core-net_release"
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
.field private final chatId:Ljava/lang/String;

.field private final orgId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "organization_id"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;->chatId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;->orgId:J

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgId()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;->orgId:J

    return-wide v0
.end method
