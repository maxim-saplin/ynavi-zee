.class public final Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;,
        Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;,
        Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Users;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;",
        "",
        "chatId",
        "",
        "roles",
        "Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;",
        "version",
        "",
        "(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;J)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getRoles",
        "()Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;",
        "getVersion",
        "()J",
        "Admin",
        "Roles",
        "Users",
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
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_id"
    .end annotation
.end field

.field private final roles:Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "roles"
    .end annotation
.end field

.field private final version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;->chatId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;->roles:Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;

    iput-wide p3, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;->version:J

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoles()Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;->roles:Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;->version:J

    return-wide v0
.end method
