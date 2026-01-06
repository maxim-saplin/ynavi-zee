.class public final Lcom/yandex/messaging/internal/storage/chats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/internal/storage/chats/a;

.field static final synthetic c:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-class v0, Lcom/yandex/messaging/internal/storage/chats/b;

    const-string v1, "canJoin"

    const-string v2, "getCanJoin()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "canLeave"

    const-string v4, "getCanLeave()Z"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "canRead"

    const-string v5, "getCanRead()Z"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "canWrite"

    const-string v6, "getCanWrite()Z"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "canChange"

    const-string v7, "getCanChange()Z"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "canInvite"

    const-string v8, "getCanInvite()Z"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "canAddUser"

    const-string v9, "getCanAddUser()Z"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "canChangeRole"

    const-string v10, "getCanChangeRole()Z"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "canSeeListMembers"

    const-string v11, "getCanSeeListMembers()Z"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "canRemoveUsers"

    const-string v12, "getCanRemoveUsers()Z"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "canMarkAsImportant"

    const-string v13, "getCanMarkAsImportant()Z"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "canPinMessages"

    const-string v14, "getCanPinMessages()Z"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "canChangeRights"

    const-string v15, "getCanChangeRights()Z"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "canEditMessage"

    move-object/from16 v16, v14

    const-string v14, "getCanEditMessage()Z"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "canWriteThreads"

    move-object/from16 v17, v14

    const-string v14, "getCanWriteThreads()Z"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "canManageMeetings"

    move-object/from16 v18, v14

    const-string v14, "getCanManageMeetings()Z"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "canTranslate"

    move-object/from16 v19, v14

    const-string v14, "getCanTranslate()Z"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "canSendStickers"

    move-object/from16 v20, v14

    const-string v14, "getCanSendStickers()Z"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "canChangeReactions"

    move-object/from16 v21, v14

    const-string v14, "getCanChangeReactions()Z"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x13

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v19, v14, v1

    const/16 v1, 0x10

    aput-object v20, v14, v1

    const/16 v1, 0x11

    aput-object v21, v14, v1

    const/16 v1, 0x12

    aput-object v0, v14, v1

    sput-object v14, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/internal/storage/chats/b;->a:I

    sget-object p1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Join:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/storage/chats/b;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;I)Lcom/yandex/messaging/internal/storage/chats/b;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p1, v2, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-array p2, v2, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    :cond_1
    iget p0, p0, Lcom/yandex/messaging/internal/storage/chats/b;->a:I

    array-length p3, p1

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget v4, Lcom/yandex/messaging/internal/storage/chats/c;->b:I

    shl-int v3, v0, v3

    or-int/2addr p0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    array-length p1, p2

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object p3, p2, v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget v1, Lcom/yandex/messaging/internal/storage/chats/c;->b:I

    shl-int p3, v0, p3

    not-int p3, p3

    and-int/2addr p0, p3

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/storage/chats/b;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->AddUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Change:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendReactions:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ChangeRights:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->EditMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Join:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Leave:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ManageMeetings:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->MarkAsImportant:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->PinMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Read:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendStickers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Translate:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->WriteThreads:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->c:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getValue(Lcom/yandex/messaging/internal/storage/chats/b;Lc41/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/chats/b;->a:I

    return v0
.end method

.method public final r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/storage/chats/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget v1, Lcom/yandex/messaging/internal/storage/chats/c;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
