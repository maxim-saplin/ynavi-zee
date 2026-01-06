.class public final enum Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/messaging/ui/userlist/UserListConfiguration$Mode",
        "",
        "Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;",
        "",
        "isSelectable",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Z",
        "()Z",
        "Default",
        "Menu",
        "Selectable",
        "SelectableIndicator",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

.field public static final enum Default:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

.field public static final enum Menu:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

.field public static final enum Selectable:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

.field public static final enum SelectableIndicator:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;


# instance fields
.field private final isSelectable:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Default:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Menu:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    sget-object v2, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Selectable:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    sget-object v3, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->SelectableIndicator:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "Default"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Default:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "Menu"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Menu:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    const-string v1, "Selectable"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Selectable:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    const-string v1, "SelectableIndicator"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->SelectableIndicator:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-static {}, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->$values()[Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->$VALUES:[Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->isSelectable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->$VALUES:[Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    return-object v0
.end method


# virtual methods
.method public final isSelectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->isSelectable:Z

    return v0
.end method
