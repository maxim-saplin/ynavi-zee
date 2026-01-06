.class public final Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;",
        "",
        "name",
        "",
        "description",
        "permissions",
        "Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;",
        "roles",
        "Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;",
        "channelPublicity",
        "",
        "isChannel",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V",
        "getChannelPublicity",
        "()Z",
        "getDescription",
        "()Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getPermissions",
        "()Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;",
        "getRoles",
        "()Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final channelPublicity:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_public"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field private final isChannel:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "channel"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private final permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "permissions"
    .end annotation
.end field

.field private final roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "roles"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    .line 6
    iput-boolean p5, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->channelPublicity:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->isChannel:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->description:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->channelPublicity:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->isChannel:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    return-object v0
.end method

.method public final component4()Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->channelPublicity:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->isChannel:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->channelPublicity:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->channelPublicity:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->isChannel:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->isChannel:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChannelPublicity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->channelPublicity:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    return-object v0
.end method

.method public final getRoles()Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->channelPublicity:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->isChannel:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final isChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->isChannel:Z

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    iget-boolean v4, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->channelPublicity:Z

    iget-boolean v5, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;->isChannel:Z

    const-string v6, "CreateChannelParam(name="

    const-string v7, ", description="

    const-string v8, ", permissions="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPublicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChannel="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
