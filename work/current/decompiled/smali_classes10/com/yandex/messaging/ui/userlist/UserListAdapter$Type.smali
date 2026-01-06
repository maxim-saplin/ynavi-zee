.class public final enum Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/messaging/ui/userlist/UserListAdapter$Type",
        "",
        "Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "User",
        "RequestContacts",
        "Invite",
        "Empty",
        "Group",
        "Department",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

.field public static final enum Department:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

.field public static final enum Empty:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

.field public static final enum Group:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

.field public static final enum Invite:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

.field public static final enum RequestContacts:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

.field public static final enum User:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;
    .locals 6

    sget-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->User:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->RequestContacts:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    sget-object v2, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Invite:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    sget-object v3, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Empty:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    sget-object v4, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Group:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    sget-object v5, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Department:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->User:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    const-string v1, "RequestContacts"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->RequestContacts:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    const-string v1, "Invite"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Invite:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    const-string v1, "Empty"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Empty:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    const-string v1, "Group"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Group:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    const-string v1, "Department"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Department:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-static {}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->$values()[Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->$VALUES:[Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->$VALUES:[Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    return-object v0
.end method
