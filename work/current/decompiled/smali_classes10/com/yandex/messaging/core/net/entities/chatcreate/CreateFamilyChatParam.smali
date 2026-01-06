.class public final Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;",
        "",
        "permissions",
        "Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;",
        "roles",
        "Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;",
        "isFamily",
        "",
        "isPublic",
        "(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V",
        "()Z",
        "getPermissions",
        "()Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;",
        "getRoles",
        "()Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isFamily:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_family"
    .end annotation
.end field

.field private final isPublic:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "public"
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
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isFamily:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isPublic:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;-><init>(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isFamily:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isPublic:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->copy(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    return-object v0
.end method

.method public final component2()Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isFamily:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isPublic:Z

    return v0
.end method

.method public final copy(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;-><init>(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isFamily:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isFamily:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isPublic:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isPublic:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPermissions()Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    return-object v0
.end method

.method public final getRoles()Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isFamily:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isPublic:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final isFamily()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isFamily:Z

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isPublic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    iget-boolean v2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isFamily:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;->isPublic:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreateFamilyChatParam(permissions="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roles="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFamily="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublic="

    const-string v1, ")"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
