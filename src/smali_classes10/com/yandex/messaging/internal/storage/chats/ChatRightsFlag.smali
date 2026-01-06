.class public final enum Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;",
        ">;",
        "Ly31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;",
        "",
        "Ly31/d;",
        "Lcom/yandex/messaging/internal/storage/chats/b;",
        "",
        "",
        "flagName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "thisRef",
        "Lc41/m;",
        "property",
        "getValue",
        "(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "getFlagName",
        "()Ljava/lang/String;",
        "Join",
        "Leave",
        "Read",
        "Write",
        "Change",
        "Invite",
        "AddUsers",
        "ChangeRole",
        "ListMembers",
        "RemoveUsers",
        "MarkAsImportant",
        "PinMessage",
        "DeleteMessage",
        "ChangeRights",
        "EditMessage",
        "WriteThreads",
        "ManageMeetings",
        "Translate",
        "SendStickers",
        "SendReactions",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum AddUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum Change:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum ChangeRights:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum ChangeRole:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum DeleteMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;
    .annotation runtime Lm31/e;
    .end annotation
.end field

.field public static final enum EditMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum Invite:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum Join:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum Leave:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum ListMembers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum ManageMeetings:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum MarkAsImportant:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum PinMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum Read:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum RemoveUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum SendReactions:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum SendStickers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum Translate:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

.field public static final enum WriteThreads:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;


# instance fields
.field private final flagName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;
    .locals 20

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Join:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Leave:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v2, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Read:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v3, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v4, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Change:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Invite:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v6, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->AddUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v7, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ChangeRole:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v8, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ListMembers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v9, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->RemoveUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v10, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->MarkAsImportant:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v11, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->PinMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v12, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->DeleteMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v13, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ChangeRights:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v14, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->EditMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v15, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->WriteThreads:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v16, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ManageMeetings:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v17, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Translate:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v18, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendStickers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v19, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendReactions:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    filled-new-array/range {v0 .. v19}, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/4 v1, 0x0

    const-string v2, "join"

    const-string v3, "Join"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Join:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/4 v1, 0x1

    const-string v2, "leave"

    const-string v3, "Leave"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Leave:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/4 v1, 0x2

    const-string v2, "read"

    const-string v3, "Read"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Read:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/4 v1, 0x3

    const-string v2, "write"

    const-string v3, "Write"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/4 v1, 0x4

    const-string v2, "change"

    const-string v3, "Change"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Change:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/4 v1, 0x5

    const-string v2, "invite"

    const-string v3, "Invite"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Invite:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/4 v1, 0x6

    const-string v2, "add_users"

    const-string v3, "AddUsers"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->AddUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/4 v1, 0x7

    const-string v2, "change_role"

    const-string v3, "ChangeRole"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ChangeRole:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0x8

    const-string v2, "list_members"

    const-string v3, "ListMembers"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ListMembers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0x9

    const-string v2, "remove_users"

    const-string v3, "RemoveUsers"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->RemoveUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0xa

    const-string v2, "mark_as_important"

    const-string v3, "MarkAsImportant"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->MarkAsImportant:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0xb

    const-string v2, "pin_message"

    const-string v3, "PinMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->PinMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0xc

    const-string v2, "delete_message"

    const-string v3, "DeleteMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->DeleteMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0xd

    const-string v2, "change_rights"

    const-string v3, "ChangeRights"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ChangeRights:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0xe

    const-string v2, "edit_message"

    const-string v3, "EditMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->EditMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0xf

    const-string v2, "write_to_thread"

    const-string v3, "WriteThreads"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->WriteThreads:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0x10

    const-string v2, "manage_meetings"

    const-string v3, "ManageMeetings"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ManageMeetings:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0x11

    const-string v2, "translate"

    const-string v3, "Translate"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Translate:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0x12

    const-string v2, "send_stickers"

    const-string v3, "SendStickers"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendStickers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    const/16 v1, 0x13

    const-string v2, "send_reactions"

    const-string v3, "SendReactions"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendReactions:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-static {}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->$values()[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->$VALUES:[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->flagName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->$VALUES:[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    return-object v0
.end method


# virtual methods
.method public final getFlagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->flagName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/messaging/internal/storage/chats/b;",
            "Lc41/m;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->q()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget v0, Lcom/yandex/messaging/internal/storage/chats/c;->b:I

    const/4 v0, 0x1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
