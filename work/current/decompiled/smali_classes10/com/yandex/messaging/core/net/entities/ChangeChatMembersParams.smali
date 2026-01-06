.class public final Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;,
        Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;",
        "",
        "chatId",
        "",
        "users",
        "Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;",
        "groups",
        "Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;",
        "departments",
        "version",
        "",
        "role",
        "forceUpdateRole",
        "",
        "(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;JLjava/lang/String;Z)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getDepartments",
        "()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;",
        "getForceUpdateRole",
        "()Z",
        "getGroups",
        "getRole",
        "getUsers",
        "()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;",
        "getVersion",
        "()J",
        "AddRemove",
        "AddRemoveLong",
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

.field private final departments:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "departments"
    .end annotation
.end field

.field private final forceUpdateRole:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "force_update_role"
    .end annotation
.end field

.field private final groups:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "groups"
    .end annotation
.end field

.field private final role:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "role"
    .end annotation
.end field

.field private final users:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "users"
    .end annotation
.end field

.field private final version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->chatId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->users:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->groups:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->departments:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    .line 6
    iput-wide p5, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->version:J

    .line 7
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->role:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->forceUpdateRole:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartments()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->departments:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    return-object v0
.end method

.method public final getForceUpdateRole()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->forceUpdateRole:Z

    return v0
.end method

.method public final getGroups()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->groups:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsers()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->users:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->version:J

    return-wide v0
.end method
