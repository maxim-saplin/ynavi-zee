.class public final Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;",
        "",
        "chatId",
        "",
        "limit",
        "",
        "roles",
        "",
        "guidOffset",
        "expandGroups",
        "",
        "groupsOnly",
        "groupFilter",
        "",
        "departmentFilter",
        "(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/Long;[Ljava/lang/Long;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getDepartmentFilter",
        "()[Ljava/lang/Long;",
        "[Ljava/lang/Long;",
        "getExpandGroups",
        "()Z",
        "getGroupFilter",
        "getGroupsOnly",
        "getGuidOffset",
        "getLimit",
        "()I",
        "getRoles",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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

.field private final departmentFilter:[Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "department_filter"
    .end annotation
.end field

.field private final expandGroups:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "expand_groups"
    .end annotation
.end field

.field private final groupFilter:[Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "group_filter"
    .end annotation
.end field

.field private final groupsOnly:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "groups_only"
    .end annotation
.end field

.field private final guidOffset:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guid_offset"
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "limit"
    .end annotation
.end field

.field private final roles:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "roles"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->chatId:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->limit:I

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->roles:[Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->guidOffset:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->expandGroups:Z

    iput-boolean p6, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->groupsOnly:Z

    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->groupFilter:[Ljava/lang/Long;

    iput-object p8, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->departmentFilter:[Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartmentFilter()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->departmentFilter:[Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpandGroups()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->expandGroups:Z

    return v0
.end method

.method public final getGroupFilter()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->groupFilter:[Ljava/lang/Long;

    return-object v0
.end method

.method public final getGroupsOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->groupsOnly:Z

    return v0
.end method

.method public final getGuidOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->guidOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->limit:I

    return v0
.end method

.method public final getRoles()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;->roles:[Ljava/lang/String;

    return-object v0
.end method
