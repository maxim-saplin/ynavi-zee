.class public final Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ>\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001R\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;",
        "",
        "users",
        "",
        "",
        "groups",
        "",
        "departments",
        "([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)V",
        "getDepartments",
        "()[Ljava/lang/Long;",
        "[Ljava/lang/Long;",
        "getGroups",
        "getUsers",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;",
        "equals",
        "",
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
.field private final departments:[Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "departments"
    .end annotation
.end field

.field private final groups:[Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "groups"
    .end annotation
.end field

.field private final users:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "users"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->users:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->groups:[Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->departments:[Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 5
    new-array p2, v0, [Ljava/lang/Long;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-array p3, v0, [Ljava/lang/Long;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;-><init>([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;[Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->users:[Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->groups:[Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->departments:[Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->copy([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->users:[Ljava/lang/String;

    return-object v0
.end method

.method public final component2()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->groups:[Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->departments:[Ljava/lang/Long;

    return-object v0
.end method

.method public final copy([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;-><init>([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->users:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->users:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->groups:[Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->groups:[Ljava/lang/Long;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->departments:[Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->departments:[Ljava/lang/Long;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDepartments()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->departments:[Ljava/lang/Long;

    return-object v0
.end method

.method public final getGroups()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->groups:[Ljava/lang/Long;

    return-object v0
.end method

.method public final getUsers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->users:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->users:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->groups:[Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->departments:[Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->users:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->groups:[Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;->departments:[Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permissions(users="

    const-string v4, ", groups="

    const-string v5, ", departments="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
